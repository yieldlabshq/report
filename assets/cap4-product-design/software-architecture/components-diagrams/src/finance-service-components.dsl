workspace "LiquiLabs - Vankoo - Finance Service Components" {

    model {
        stripe = softwareSystem "Stripe API" "Pasarela de pagos externa" "stripe"

        vankoo = softwareSystem "Vankoo" {
            apiGw = container "API Gateway" "Enruta peticiones y valida JWT en el borde" "Java / Spring Boot" "apigw"
            broker = container "Message Broker" "Bus de eventos" "Apache Kafka" "broker"

            finance = container "Finance Service" "Event Sourcing, billetera, pagos y retiros" "Java / Spring Boot / Axon Framework" "spring" {
                interfaceLayer = component "Finance Interface Layer" "WalletController (saldo y movimientos), DepositController (inicia/consulta/lista depósitos, exige Idempotency-Key), StripeWebhookController (verifica Stripe-Signature y reenvía al inbox)" "Spring Boot / Spring MVC" "interface"
                commandLayer = component "Finance Command Application Layer" "DepositCommandServiceImpl (InitiateDepositCommand con barrera de idempotencia), WebhookInboxServiceImpl (dedup de webhooks + barrido programado)" "Axon CommandGateway" "application"
                domainLayer = component "Finance Domain Layer" "Aggregates Wallet y Deposit (Axon @Aggregate), Value Objects Money/Currency/WalletId/DepositId/IdempotencyKey/Provider*, Domain Events Wallet(Opened/Credited/Debited) y Deposit(Initiated/ProviderReferenceRegistered/ActionRequired/ProcessingStarted/Succeeded/Failed/Cancelled)" "Axon Aggregates / DDD" "domain"
                eventReactors = component "Finance Event Reactors (Sagas)" "WalletCreditor (acredita la billetera al recibir DepositSucceededEvent), DepositChargeCreator (crea el cargo en Stripe al recibir DepositInitiatedEvent), DepositProviderReferenceRegisteredEventHandler" "Axon @EventHandler" "reactor"
                queryLayer = component "Finance Query / Projection Layer" "DepositProjection y WalletProjection — @EventHandler que proyectan el read model y @QueryHandler que resuelven saldo, movimientos y estado de depósitos" "Axon Query Model" "application"
                integrationPublisher = component "Finance Integration Event Publisher" "DepositEventPublisher (reacciona a Deposit Succeeded/Failed/Cancelled) + EventServiceImpl — publica vía StreamBridge" "Spring Cloud Stream" "infrastructure"
                stripeAdapter = component "Stripe ACL Adapter" "StripePaymentProvider — crea el Checkout Session, consulta el estado del cargo y verifica la firma del webhook" "Stripe Java SDK" "acl"
                readModelPersistence = component "Finance Read Model Persistence" "DepositViewRepository, WalletViewRepository, WalletMovementRepository — esquema finance_read_model" "Spring Data JPA" "infrastructure"
                opsPersistence = component "Finance Ops / Edge Persistence" "DepositCommandIdempotencyRepository, DepositProviderReferenceRepository, ProviderWebhookInboxRepository, WalletCreditedDepositRepository — esquema finance_ops" "Spring Data JPA" "infrastructure"
            }

            financeEventStore = container "Finance Event Store" "Event Store y persistencia de eventos financieros" "Axon Server" "axon"
            financeReadDb = container "Finance Read Model" "Proyecciones CQRS, esquemas finance_read_model y finance_ops" "PostgreSQL" "postgres"
        }

        // Relations
        apiGw -> interfaceLayer "Rutea billetera, recargas y retiros" "HTTPS/JSON"
        stripe -> interfaceLayer "Notifica eventos de pago (checkout completado, cargo actualizado)" "HTTPS Webhook"

        interfaceLayer -> commandLayer "Envía InitiateDepositCommand"
        interfaceLayer -> queryLayer "Consulta saldo, movimientos y estado de depósitos"
        commandLayer -> domainLayer "Invoca el aggregate Wallet/Deposit" "Axon CommandGateway"
        commandLayer -> opsPersistence "Idempotencia de depósitos e inbox de webhooks"

        domainLayer -> financeEventStore "Persiste y recupera eventos del aggregate (Write Model)" "Axon Server Connector"
        financeEventStore -> eventReactors "Distribuye eventos a los processing groups" "Axon Event Processor"
        financeEventStore -> queryLayer "Distribuye eventos a los processing groups" "Axon Event Processor"
        financeEventStore -> integrationPublisher "Distribuye eventos a los processing groups" "Axon Event Processor"

        eventReactors -> domainLayer "Dispara CreditWalletCommand / RegisterDepositProviderReferenceCommand" "Axon CommandGateway"
        eventReactors -> stripeAdapter "Crea el cargo/checkout en Stripe"
        eventReactors -> opsPersistence "Registra referencia del proveedor / dedup de crédito"

        queryLayer -> readModelPersistence "Proyecta y consulta el estado de billetera y depósitos"
        integrationPublisher -> broker "Publica evento" "vankoo.finance.events.v1"
        stripeAdapter -> stripe "Crea el checkout / consulta el estado del cargo" "HTTPS/REST"

        readModelPersistence -> financeReadDb "Lectura/escritura" "JDBC/SSL"
        opsPersistence -> financeReadDb "Lectura/escritura" "JDBC/SSL"

        // NOTA: el código NO consume ningún evento de Kafka (ni "ExternalPaymentConfirmed" ni
        // apertura de billetera desde Profile) — WalletCreditor abre la billetera de forma perezosa
        // desde el propio Event Store. Esa integración vía Kafka está planeada pero no implementada.
    }

    views {
        component finance {
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
            element "stripe" {
                shape Pipe
                background "#635BFF"
                color "#ffffff"
            }
            element "axon" {
                shape Cylinder
                background "#1769E0"
                color "#ffffff"
            }
            element "postgres" {
                shape Cylinder
                background "#2f61a3"
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
            element "reactor" {
                background "#3E7CB1"
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
            element "acl" {
                background "#F5A97F"
                color "#000000"
            }
        }
    }

    configuration {
        scope softwareSystem
    }
}
