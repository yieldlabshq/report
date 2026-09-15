workspace "LiquiLabs - Vankoo - Profile Service Components" {

    model {
        storage = softwareSystem "Amazon S3" "Almacenamiento de archivos y fotos" "s3"

        vankoo = softwareSystem "Vankoo" {
            apiGw = container "API Gateway" "Enruta peticiones y valida JWT en el borde" "Java / Spring Boot" "apigw"
            broker = container "Message Broker" "Bus de eventos" "Apache Kafka" "broker"

            profile = container "Profile Service" "Gestión de perfil y KYC" "TypeScript / NestJS" "nest" {
                interfaceLayer = component "Profile Interface Layer" "CompaniesController y InvestorsController — completar perfil, subir RUC/DNI/logo/foto, verificar/rechazar KYC" "NestJS Controllers" "interface"
                applicationLayer = component "Profile Application Layer" "CompanyCommandServiceImpl / InvestorCommandServiceImpl (orquestan perfil y KYC), CompanyQueryServiceImpl / InvestorQueryServiceImpl" "NestJS Providers" "application"
                domainLayer = component "Profile Domain Layer" "Aggregates Company e Investor (máquina de estados KYC), Entity BankAccount, Value Objects RucNumber/DniNumber/Address/KycStatus/SustainabilityStatus..." "TypeScript / DDD" "domain"
                storageAdapter = component "Storage ACL Adapter" "S3FileStorageService / MinioFileStorageService — genera URLs prefirmadas para RUC, DNI, logo y foto de perfil" "AWS SDK v3 / Minio SDK" "acl"
                persistenceInfra = component "Profile Persistence Infrastructure" "CompanyRepositoryImpl, InvestorRepositoryImpl" "TypeORM" "infrastructure"
                messagingInfra = component "Profile Messaging Infrastructure" "UserRegisteredSubscriber (consume y crea el perfil inicial) + KafkaEventPublisherService (publica ProfileCompleted / KycVerified / KycRejected)" "KafkaJS" "infrastructure"
            }

            profileDb = container "Profile Database" "Datos de usuario y URLs de fotos" "PostgreSQL" "postgres"
        }

        // Relations
        apiGw -> interfaceLayer "Rutea gestión de perfil" "HTTPS/JSON"

        interfaceLayer -> applicationLayer "Invoca commands y queries de perfil y KYC"
        applicationLayer -> domainLayer "Orquesta el aggregate Company/Investor y su máquina de estados KYC"
        applicationLayer -> storageAdapter "Solicita URL prefirmada y persiste la URL del documento"
        applicationLayer -> persistenceInfra "Persiste y consulta perfiles"
        applicationLayer -> messagingInfra "Publica ProfileCompleted / KycVerified / KycRejected"

        broker -> messagingInfra "Consume evento" "vankoo.iam.events"
        messagingInfra -> applicationLayer "Crea el perfil inicial (Company o Investor) según el rol del usuario"

        storageAdapter -> storage "Sube y recupera fotos de DNI/Perfil" "HTTPS"
        persistenceInfra -> profileDb "Lectura/escritura" "SQL/TLS"
        messagingInfra -> broker "Publica evento" "vankoo.profile.events"
    }

    views {
        component profile {
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
            element "postgres" {
                shape Cylinder
                background "#2f61a3"
                color "#ffffff"
            }
            element "s3" {
                shape Pipe
                background "#d67b2b"
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
