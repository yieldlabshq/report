workspace "LiquiLabs - Vankoo - Investment Service Components" {

    model {
        vankoo = softwareSystem "Vankoo" {
            apiGw = container "API Gateway" "Enruta peticiones y valida JWT en el borde" "Java / Spring Boot" "apigw"
            broker = container "Message Broker" "Bus de eventos" "Apache Kafka" "broker"

            investment = container "Investment Service" "Marketplace de facturas" "Java / Spring Boot" "spring" {
                interfaceLayer = component "Investment Interface Layer" "AuctionsController — crear subasta, invertir (AddPartition), listar marketplace" "Spring Boot / Spring MVC" "interface"
                applicationLayer = component "Investment Application Layer" "AuctionCommandServiceImpl (CreateAuction, AddPartition), AuctionQueryServiceImpl, AuctionCreatedEventHandler (proyecta al read model)" "Spring Boot Services" "application"
                domainLayer = component "Investment Domain Layer" "Aggregate Auction, Entity Partition, Value Objects Money / AuctionStatus / PartitionStatus / RiskScore / ScoreGrade / Currency" "Spring Boot / DDD" "domain"
                persistenceInfra = component "Investment Persistence Infrastructure" "AuctionRepository, AuctionMarketplaceViewRepository (proyección CQRS de lectura)" "Spring Data JPA" "infrastructure"
                messagingInfra = component "Investment Messaging Infrastructure" "InvoicingOcrEventConsumer + InvoicingOcrEventToCommandAssembler — consume el evento y arma CreateAuctionCommand" "Spring Cloud Stream" "infrastructure"
            }

            investmentDb = container "Investment Database" "Subastas y contratos" "Oracle XE" "oracle"
        }

        // Relations
        apiGw -> interfaceLayer "Rutea operaciones de subasta" "HTTPS/JSON"

        interfaceLayer -> applicationLayer "Invoca comandos y consultas de subasta"
        applicationLayer -> domainLayer "Orquesta el aggregate Auction (creación, fondeo, cierre)"
        applicationLayer -> persistenceInfra "Persiste subastas y actualiza la vista de marketplace (CQRS)"
        messagingInfra -> applicationLayer "Traduce el evento a CreateAuctionCommand" "in-process"

        persistenceInfra -> investmentDb "Lectura/escritura" "JDBC/SSL"
        broker -> messagingInfra "Consume evento" "invoicing.invoice-eligible-for-funding"

        // NOTA: el código actual NO implementa el consumo de "Score Calculado" (Risk Service)
        // ni la publicación de "Inversión Realizada" a Kafka. AuctionStatus.PENDING_VERIFICATION_RISK
        // y RiskScore existen como el punto de llegada previsto para ese flujo, pero falta el consumer.
    }

    views {
        component investment {
            include *
            autolayout
        }

        styles {
            element "apigw" {
                background "#6b8c61"
                color "#ffffff"
            }
            element "broker" {
                background "#6e6e6e"
                color "#ffffff"
            }
            element "oracle" {
                shape Cylinder
                background "#e80000"
                color "#ffffff"
            }
            element "interface" {
                background "#1168BD"
                color "#ffffff"
            }
            element "application" {
                background "#1168BD"
                color "#ffffff"
            }
            element "domain" {
                background "#0B4884"
                color "#ffffff"
            }
            element "infrastructure" {
                background "#6BA3DC"
                color "#000000"
            }
        }
    }

    configuration {
        scope softwareSystem
    }
}
