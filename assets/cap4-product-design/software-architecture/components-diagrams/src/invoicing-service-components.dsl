workspace "LiquiLabs - Vankoo - Invoicing Service Components" {

    model {
        storage = softwareSystem "Amazon S3" "Almacenamiento de archivos y fotos" "s3"
        ocr = softwareSystem "Cloud OCR API" "Azure Document Intelligence (prebuilt-invoice)" "ocr"

        vankoo = softwareSystem "Vankoo" {
            apiGw = container "API Gateway" "Enruta peticiones y valida JWT en el borde" "Java / Spring Boot" "apigw"
            broker = container "Message Broker" "Bus de eventos" "Apache Kafka" "broker"

            invoicing = container "Invoicing Service" "OCR y gestión de documentos de facturación" "C# / .NET" ".net" {
                interfaceLayer = component "Invoicing Interface Layer" "InvoicesController — upload, get by id, download file, delete, ocr/sync" "ASP.NET Core Controllers" "interface"
                applicationLayer = component "Invoicing Application Layer" "UploadInvoiceCommandHandler, ProcessOcrSynchronouslyHandler, GetInvoiceByIdHandler, DownloadInvoiceFileQueryHandler, DeleteInvoiceCommandHandler, InvoiceCreatedEventHandler, InvoiceEligibleForFundingEventHandler, InvoiceFileInspector, OcrResultProcessor" "MediatR / CQRS" "application"
                domainLayer = component "Invoicing Domain Layer" "Aggregate Invoice (state machine), Entity OcrTask, Domain Service InvoiceConsistencyValidator, Value Objects (InvoiceId, MypeId, Money, InvoiceLineItem, RucNumber...)" ".NET / DDD" "domain"
                ocrAdapter = component "OCR ACL Adapter" "AzureOcrService + AzureOcrMapper — traduce el resultado de Azure Document Intelligence al modelo de dominio" "Azure.AI.DocumentIntelligence SDK" "acl"
                storageAdapter = component "Storage ACL Adapter" "S3StorageService — upload/download/delete del archivo original (soporta AWS S3 y MinIO)" "AWS SDK for .NET" "acl"
                persistenceInfra = component "Invoicing Persistence Infrastructure" "InvoiceRepository, OcrTaskRepository" "MongoDB Driver" "infrastructure"
                messagingInfra = component "Invoicing Messaging Infrastructure" "KafkaEventBus — publica InvoiceEligibleForFundingIntegrationEvent" "Confluent.Kafka" "infrastructure"
                ocrWorker = component "OCR Background Worker" "OcrTaskWorker — reclama tareas OCR pendientes (lease) y dispara ProcessOcrSynchronouslyCommand" ".NET BackgroundService" "infrastructure"
            }

            invoicingDb = container "Invoicing Database" "Metadata de facturas" "MongoDB" "mongo"
        }

        // Relations
        apiGw -> interfaceLayer "Rutea carga y gestión de documentos" "HTTPS/JSON"

        interfaceLayer -> applicationLayer "Envía commands/queries"
        applicationLayer -> domainLayer "Aplica el estado del aggregate Invoice y valida consistencia"
        applicationLayer -> ocrAdapter "Solicita extracción de datos de la factura"
        applicationLayer -> storageAdapter "Sube/descarga el archivo original"
        applicationLayer -> persistenceInfra "Persiste y consulta facturas y tareas OCR"
        applicationLayer -> messagingInfra "Publica InvoiceEligibleForFundingIntegrationEvent (si la factura es elegible)"

        ocrWorker -> applicationLayer "Envía ProcessOcrSynchronouslyCommand por cada tarea reclamada" "MediatR"
        ocrWorker -> persistenceInfra "Reclama la siguiente tarea OCR pendiente (lease)"

        ocrAdapter -> ocr "Envía imagen para extracción de datos" "HTTPS/REST"
        storageAdapter -> storage "Sube/descarga la factura original (PDF/IMG)" "HTTPS/S3 Protocol"
        persistenceInfra -> invoicingDb "Lectura/escritura" "MongoDB Wire Protocol"
        messagingInfra -> broker "Publica evento" "invoicing.eligible-for-funding"
    }

    views {
        component invoicing {
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
            element "mongo" {
                shape Cylinder
                background "#2b5240"
                color "#ffffff"
            }
            element "s3" {
                shape Pipe
                background "#d67b2b"
                color "#ffffff"
            }
            element "ocr" {
                shape Pipe
                background "#1f88de"
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
