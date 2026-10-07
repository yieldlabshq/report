workspace "LiquiLabs - Vankoo - IAM Service Components" {

    model {
        vankoo = softwareSystem "Vankoo" {
            apiGw = container "API Gateway" "Enruta peticiones y valida JWT en el borde" "Java / Spring Boot" "apigw"
            broker = container "Message Broker" "Bus de eventos" "Apache Kafka" "broker"

            iam = container "IAM Service" "Gestión de usuarios y RBAC" "Java / Spring Boot" "spring" {
                interfaceLayer = component "IAM Interface Layer" "Controllers REST: AuthenticationController (sign-up, sign-in), UsersController (consulta por email)" "Spring Boot / Spring MVC" "interface"
                applicationLayer = component "IAM Application Layer" "UserCommandServiceImpl (SignUp, SignIn), RoleCommandServiceImpl (seed de roles), UserQueryServiceImpl, UserCreatedEventHandler" "Spring Boot Services" "application"
                domainLayer = component "IAM Domain Layer" "Aggregate User, Entity Role, Value Objects Email / Password / UserId / RoleId / RoleName" "Spring Boot / DDD" "domain"
                securityInfra = component "IAM Security Infrastructure" "BearerAuthorizationRequestFilter, TokenServiceImpl (JWT), HashingServiceImpl (BCrypt), WebSecurityConfiguration" "Spring Security / JJWT" "infrastructure"
                persistenceInfra = component "IAM Persistence Infrastructure" "UserRepository, RoleRepository" "Spring Data JPA" "infrastructure"
                messagingInfra = component "IAM Messaging Infrastructure" "EventServiceImpl — publica UserCreatedEvent via StreamBridge" "Spring Cloud Stream" "infrastructure"
            }

            iamDb = container "IAM Database" "Usuarios y Roles" "PostgreSQL" "postgres"
        }

        // Relations
        apiGw -> interfaceLayer "Valida JWT y rutea auth" "HTTPS/JSON"

        interfaceLayer -> applicationLayer "Invoca casos de uso de registro, login y consulta"
        applicationLayer -> domainLayer "Orquesta reglas del aggregate User y Role"
        applicationLayer -> securityInfra "Genera/valida JWT y hashea contraseñas"
        applicationLayer -> persistenceInfra "Persiste y consulta usuarios y roles"
        applicationLayer -> messagingInfra "Publica UserCreatedEvent tras el commit (AFTER_COMMIT)"

        persistenceInfra -> iamDb "Lectura/escritura" "JDBC/SSL"
        messagingInfra -> broker "Publica evento" "vankoo.iam.events"
    }

    views {
        component iam {
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
