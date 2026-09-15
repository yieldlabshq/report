<div style="text-align: center;">
  <img src="./assets/logos/upc-logo.png" alt="UPC Logo" style="width: 250px; height: auto;">
</div>

<h2 style="text-align: center;"> Universidad Peruana de Ciencias Aplicadas </h2>

<h4 style="text-align: center"> Ingeniería de Software </h4>

<h4 style="text-align: center"> Periodo: 202620 </h4>

<h4 style="text-align: center"> 1ASI0732 | Diseño de Experimentos de Ingeniería de Software </h4>

<h4 style="text-align: center"> NRC: &lt;NRC&gt; </h4>

<h4 style="text-align: center"> Docente: &lt;Apellidos, Nombres del docente&gt; </h4>

<br>

<h3 style="text-align: center;"> Informe de Trabajo Final </h3>

<h4 style="text-align: center"> Startup: YieldLabs </h4>

<h4 style="text-align: center"> Producto: Vankoo </h4>

<h4 style="text-align: center">Integrantes:</h4>

<div style="text-align:center; margin-top: 10px; font-size: 90%; line-height: 1.6;">
  <p>&lt;Código&gt; — Acuache Lucas, Mathias Joaquin</p>
  <p>&lt;Código&gt; — Amaro Villar, Anjali</p>
  <p>&lt;Código&gt; — García Bernal, Daniela</p>
  <p>&lt;Código&gt; — Pillaca Vidal, Luis Angel</p>
</div>

<br>

<h5 style="text-align: center; font-style: italic;"> Setiembre 2026 </h5>

<hr class="page-break">

# Registro de Versiones del Informe


| Versión | Fecha    | Autor                | Descripción de modificación                                   |
|---------|----------|----------------------|---------------------------------------------------------------|
| 1.0     | 02/09/26 | Amaro Villar, Anjali | Organización inicial del informe y estructura del repositorio |
|         |          |                      |                                                               |

<hr class="page-break">

# Project Report Collaboration Insights

Enlace del repositorio del Project Report: [*Ver en GitHub*](https://github.com/yieldlabshq/report)

**GitHub Collaboration Insights**


_Pendiente de elaboración._

Los integrantes del equipo son:

| Integrante                     | Usuario GitHub |
|--------------------------------|----------------|
| Acuache Lucas, Mathias Joaquin | MathiasA25     |
| Amaro Villar, Anjali           | njlmrvllr      |
| García Bernal, Daniela         | danygbernal |
| Pillaca Vidal, Luis Angel      | luispillacavidal |

Las principales ramas del repositorio, gestionadas bajo **GitFlow Workflow**, **Conventional Commits** y **Semantic Versioning 2.0.0**, son:

* `main`: rama principal que contiene la versión estable del informe.
* `develop`: rama de integración de las secciones antes de fusionarse a `main`.
* `feature/X-mathias`: rama utilizada por Mathias para las tareas correspondientes a una determinada entrega (av1, tb1, av2, tb2).
* `feature/X-anjali`: rama utilizada por Anjali para las tareas correspondientes a una determinada entrega (av1, tb1, av2, tb2).
* `feature/X-daniela`: rama utilizada por Daniela para las tareas correspondientes a una determinada entrega (av1, tb1, av2, tb2).
* `feature/X-luis`: rama utilizada por Luis para las tareas correspondientes a una determinada entrega (av1, tb1, av2, tb2).
* `release/vX.X.X`: rama de preparación de versiones candidatas del informe.
* `hotfix/<descripcion>`: rama para correcciones urgentes sobre `main`.

**AV1**

<!-- Assets: ./assets/github-insights/ — capturas de Insights > Contributors e Insights > Network. -->

_Pendiente: capturas de los analíticos de colaboración y commits en GitHub._

<hr class="page-break">

# Contenido

- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Project Report Collaboration Insights](#project-report-collaboration-insights)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation \& Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
    - [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)
  - [2.4. Ubiquitous Language](#24-ubiquitous-language)
- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  - [3.2. User Stories](#32-user-stories)
  - [3.3. Product Backlog](#33-product-backlog)
  - [3.4. Impact Mapping](#34-impact-mapping)
- [Capítulo IV: Product Design](#capítulo-iv-product-design)
  - [4.1. Style Guidelines](#41-style-guidelines)
    - [4.1.1. General Style Guidelines](#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](#412-web-style-guidelines)
    - [4.1.3. Mobile Style Guidelines](#413-mobile-style-guidelines)
      - [4.1.3.1. iOS Mobile Style Guidelines](#4131-ios-mobile-style-guidelines)
      - [4.1.3.2. Android Mobile Style Guidelines](#4132-android-mobile-style-guidelines)
  - [4.2. Information Architecture](#42-information-architecture)
    - [4.2.1. Organization Systems](#421-organization-systems)
    - [4.2.2. Labeling Systems](#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](#424-searching-systems)
    - [4.2.5. Navigation Systems](#425-navigation-systems)
  - [4.3. Landing Page UI Design](#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](#432-landing-page-mock-up)
  - [4.4. Mobile Applications UX/UI Design](#44-mobile-applications-uxui-design)
    - [4.4.1. Mobile Applications Wireframes](#441-mobile-applications-wireframes)
    - [4.4.2. Mobile Applications Wireflow Diagrams](#442-mobile-applications-wireflow-diagrams)
    - [4.4.3. Mobile Applications Mock-ups](#443-mobile-applications-mock-ups)
    - [4.4.4. Mobile Applications User Flow Diagrams](#444-mobile-applications-user-flow-diagrams)
  - [4.5. Mobile Applications Prototyping](#45-mobile-applications-prototyping)
    - [4.5.1. Android Mobile Applications Prototyping](#451-android-mobile-applications-prototyping)
    - [4.5.2. iOS Mobile Applications Prototyping](#452-ios-mobile-applications-prototyping)
  - [4.6. Web Applications UX/UI Design](#46-web-applications-uxui-design)
    - [4.6.1. Web Applications Wireframes](#461-web-applications-wireframes)
    - [4.6.2. Web Applications Wireflow Diagrams](#462-web-applications-wireflow-diagrams)
    - [4.6.3. Web Applications Mock-ups](#463-web-applications-mock-ups)
    - [4.6.4. Web Applications User Flow Diagrams](#464-web-applications-user-flow-diagrams)
  - [4.7. Web Applications Prototyping](#47-web-applications-prototyping)
  - [4.8. Domain-Driven Software Architecture](#48-domain-driven-software-architecture)
    - [4.8.1. Software Architecture Context Diagram](#481-software-architecture-context-diagram)
    - [4.8.2. Software Architecture Container Diagrams](#482-software-architecture-container-diagrams)
    - [4.8.3. Software Architecture Components Diagrams](#483-software-architecture-components-diagrams)
  - [4.9. Software Object-Oriented Design](#49-software-object-oriented-design)
    - [4.9.1. Class Diagrams](#491-class-diagrams)
    - [4.9.2. Class Dictionary](#492-class-dictionary)
  - [4.10. Database Design](#410-database-design)
    - [4.10.1. Relational/Non-Relational Database Diagram](#4101-relationalnon-relational-database-diagram)
- [Capítulo V: Product Implementation](#capítulo-v-product-implementation)
  - [5.1. Software Configuration Management](#51-software-configuration-management)
    - [5.1.1. Software Development Environment Configuration](#511-software-development-environment-configuration)
    - [5.1.2. Source Code Management](#512-source-code-management)
    - [5.1.3. Source Code Style Guide \& Conventions](#513-source-code-style-guide--conventions)
    - [5.1.4. Software Deployment Configuration](#514-software-deployment-configuration)
  - [5.2. Product Implementation \& Deployment](#52-product-implementation--deployment)
    - [5.2.1. Sprint Backlogs](#521-sprint-backlogs)
    - [5.2.2. Implemented Landing Page Evidence](#522-implemented-landing-page-evidence)
    - [5.2.3. Implemented Frontend-Web Application Evidence](#523-implemented-frontend-web-application-evidence)
    - [5.2.4. Implemented Native-Mobile Application Evidence](#524-implemented-native-mobile-application-evidence)
    - [5.2.5. Implemented RESTful API and/or Serverless Backend Evidence](#525-implemented-restful-api-andor-serverless-backend-evidence)
    - [5.2.6. RESTful API documentation](#526-restful-api-documentation)
    - [5.2.7. Team Collaboration Insights](#527-team-collaboration-insights)
  - [5.3. Video About-the-Product](#53-video-about-the-product)
- [Conclusiones](#conclusiones)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

<hr class="page-break">

# Student Outcome


Cada participante del equipo debe sustentar evidencia de cómo las actividades realizadas en el trabajo final han ayudado a desarrollar las dimensiones del student outcome. Por ello en esta sección debe haber una subsección por cada alumno donde éste describa por escrito la relación entre el outcome, sus dimensiones y el trabajo que ha realizado. 

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 4**

**Criterio:** La capacidad de reconocer responsabilidades éticas y profesionales en situaciones de ingeniería y hacer juicios informados, que deben considerar el impacto de las soluciones de ingeniería en contextos globales, económicos, ambientales y sociales.

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 4.

| Criterio específico | Acciones realizadas | Conclusiones |
|:--------------------|:--------------------|:-------------|
| **4.c.1** Reconoce responsabilidad ética y profesional en situaciones de ingeniería de software | **Acuache Lucas, Mathias Joaquin**<br>**AV1**<br>_Pendiente._<br><br>**Amaro Villar, Anjali**<br>**AV1**<br>_Pendiente._<br><br>**García Bernal, Daniela**<br>**AV1**<br>_Pendiente._<br><br>**Pillaca Vidal, Luis Angel**<br>**AV1**<br>_Pendiente._ | **AV1**<br>_Pendiente._ |
| **4.c.2** Emite juicios informados considerando el impacto de las soluciones de ingeniería de software en contextos globales, económicos, ambientales y sociales | **Acuache Lucas, Mathias Joaquin**<br>**AV1**<br>_Pendiente._<br><br>**Amaro Villar, Anjali**<br>**AV1**<br>_Pendiente._<br><br>**García Bernal, Daniela**<br>**AV1**<br>_Pendiente._<br><br>**Pillaca Vidal, Luis Angel**<br>**AV1**<br>_Pendiente._ | **AV1**<br>_Pendiente._ |

<hr class="page-break">

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

<!-- Nombre, origen del nombre, misión, visión y propuesta de valor de YieldLabs. -->
<!-- Assets: ./assets/logos/ -->

_Pendiente de elaboración._

### 1.1.2. Perfiles de integrantes del equipo

<!-- Por integrante: foto, nombres y apellidos, código de estudiante, carrera y párrafo de resumen con los principales conocimientos técnicos y habilidades que aporta al equipo. -->
<!-- Assets: ./assets/profiles/ -->

| <img src="./assets/profiles/perfil-acuache-mathias.jpeg" width="140"> | **Acuache Lucas, Mathias Joaquin**<br>Código: &lt;Código&gt;<br>Carrera: Ingeniería de Software<br><br>_Pendiente de elaboración._ |
|---|---|

| <img src="./assets/profiles/perfil-amaro-anjali.jpeg" width="140"> | **Amaro Villar, Anjali**<br>Código: &lt;Código&gt;<br>Carrera: Ingeniería de Software<br><br>_Pendiente de elaboración._ |
|---|---|

| <img src="./assets/profiles/perfil-garcia-daniela.jpeg" width="140"> | **García Bernal, Daniela**<br>Código: &lt;Código&gt;<br>Carrera: Ingeniería de Software<br><br>_Pendiente de elaboración._ |
|---|---|

| <img src="./assets/profiles/perfil-pillaca-luis.jpeg" width="140"> | **Pillaca Vidal, Luis Angel**<br>Código: &lt;Código&gt;<br>Carrera: Ingeniería de Software<br><br>_Pendiente de elaboración._ |
|---|---|

<hr class="page-break">

## 1.2. Solution Profile

_Pendiente de elaboración: párrafo introductorio de la sección._

### 1.2.1. Antecedentes y problemática

<!-- Aplicar The 5 'W's y 2 'H's: Who, What, Where, When, Why, How & How Much. -->

_Pendiente de elaboración._

| Pregunta | Respuesta |
|----------|-----------|
| **What?** (¿Qué?) |  |
| **When?** (¿Cuándo?) |  |
| **Where?** (¿Dónde?) |  |
| **Who?** (¿Quién?) |  |
| **Why?** (¿Por qué?) |  |
| **How?** (¿Cómo?) |  |
| **How much?** (¿Cuánto?) |  |

### 1.2.2. Lean UX Process

_Pendiente de elaboración: párrafo introductorio del Lean UX Process._

#### 1.2.2.1. Lean UX Problem Statements

<!-- Incluir domain, customer segments, pain points, gap, vision/strategy e initial segment. -->

_Pendiente de elaboración._

#### 1.2.2.2. Lean UX Assumptions

**Business Assumptions**

_Pendiente de elaboración._

**Business Outcomes**

_Pendiente de elaboración._

**User Assumptions**

_Pendiente de elaboración._

**User Outcomes & Benefits**

_Pendiente de elaboración._

**Feature Assumptions**

_Pendiente de elaboración._

#### 1.2.2.3. Lean UX Hypothesis Statements

_Pendiente de elaboración._

#### 1.2.2.4. Lean UX Canvas

<!-- Assets: ./assets/cap1-introduccion/lean-ux-canvas/ -->

_Pendiente de elaboración._

<hr class="page-break">

## 1.3. Segmentos objetivo

<!-- Características demográficas e información estadística de sustento por cada segmento. -->
<!-- Assets: ./assets/cap1-introduccion/segmentos-objetivo/ -->

_Pendiente de elaboración._

<hr class="page-break">

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

<!-- Identificar y describir mínimo 3 competidores directos. -->
<!-- Assets: ./assets/cap2-requirements-elicitation/competidores/ -->

_Pendiente de elaboración._

### 2.1.1. Análisis competitivo

<!-- Competitive Analysis Landscape según el formato del enunciado. -->

_Pendiente de elaboración._

| **Competitive Analysis Landscape** | | | | | |
|---|---|---|---|---|---|
| **¿Por qué llevar a cabo este análisis?** | | | | | |
| | | **YieldLabs (Vankoo)** | **Competidor 1** | **Competidor 2** | **Competidor 3** |
| **Perfil** | Overview | | | | |
| | Ventaja competitiva<br>¿Qué valor ofrece a los clientes? | | | | |
| **Perfil de Marketing** | Mercado objetivo | | | | |
| | Estrategias de marketing | | | | |
| **Perfil de Producto** | Productos & Servicios | | | | |
| | Precios & Costos | | | | |
| | Canales de distribución (Web y/o Móvil) | | | | |
| **Análisis SWOT** | Fortalezas | | | | |
| | Debilidades | | | | |
| | Oportunidades | | | | |
| | Amenazas | | | | |

### 2.1.2. Estrategias y tácticas frente a competidores

_Pendiente de elaboración._

<hr class="page-break">

## 2.2. Entrevistas

_Pendiente de elaboración: párrafo introductorio de la sección._

### 2.2.1. Diseño de entrevistas

<!-- Preguntas principales y complementarias por cada segmento objetivo. -->

_Pendiente de elaboración._

### 2.2.2. Registro de entrevistas

<!-- De 3 a 5 entrevistas por segmento. Por cada una: nombres, apellidos, edad, distrito, screenshot del video, URL del video en Microsoft Stream / Clipchamp, timing de inicio, duración y resumen. -->
<!-- Assets: ./assets/cap2-requirements-elicitation/entrevistas/ -->

#### Segmento A: &lt;nombre del segmento&gt;

#### Entrevista 1:

| Atributo | Detalle |
| :---: | :--- |
| Nombre | Jorge Retuerto |
| Edad | 20 años |
| Distrito | La Victoria |
| Ocupación | Estudiante |
| Fecha de entrevista | 15 de abril del 2026 |
| Timing | 5:13 |
| Enlace a la grabación | [*Ver en Microsoft Stream*](https://upcedupe-my.sharepoint.com/:f:/g/personal/u20221g044_upc_edu_pe/IgA0-fbBN0_9RYPf_IwX4Ow1ActGMcNR2dDxP1jXcOMP96c?e=fB4axV) |
| Captura de pantalla de la grabación | ![Entrevista 1](./assets/cap2-requirements-elicitation/entrevistas/sa-entrevista-01.png) |
| Resumen | Jorge comenta que vive como estudiante foráneo en Lima junto a su hermano y cuenta con un presupuesto mensual limitado para los gastos del hogar, lo que lo obliga a ser muy metódico y buscar siempre el establecimiento que le permita ahorrar. Su mayor molestia es la pérdida de tiempo que implica preguntar precios en múltiples puestos de manera presencial. Al comprar, prioriza la calidad sobre el precio y no tiene lealtad a marcas específicas, optando usualmente por productos genéricos, a menos que una marca ofrezca un valor único. Actualmente, no utiliza ninguna herramienta digital más allá de una aplicación de notas básica y señala que le gustaría recibir ofertas directamente a través de sus redes sociales. Para Jorge, sería indispensable que una aplicación incluya métricas sobre la calidad de los productos, ya sea mediante reseñas de otros usuarios o indicadores de confianza del establecimiento, para reducir la incertidumbre al momento de elegir dónde comprar. |

#### Entrevista 2:

| Atributo | Detalle |
| :---: | :--- |
| Nombre |  |
| Edad |  |
| Distrito |  |
| Ocupación |  |
| Fecha de entrevista |  |
| Timing |  |
| Enlace a la grabación | [*Ver en Microsoft Stream*]() |
| Captura de pantalla de la grabación | ![Entrevista 2](./assets/cap2-requirements-elicitation/entrevistas/sa-entrevista-02.png) |
| Resumen |  |

#### Entrevista 3:

| Atributo | Detalle |
| :---: | :--- |
| Nombre |  |
| Edad |  |
| Distrito |  |
| Ocupación |  |
| Fecha de entrevista |  |
| Timing |  |
| Enlace a la grabación | [*Ver en Microsoft Stream*]() |
| Captura de pantalla de la grabación | ![Entrevista 3](./assets/cap2-requirements-elicitation/entrevistas/sa-entrevista-03.png) |
| Resumen |  |

<hr class="page-break">

#### Segmento B: &lt;nombre del segmento&gt;

#### Entrevista 4:

| Atributo | Detalle |
| :---: | :--- |
| Nombre |  |
| Edad |  |
| Distrito |  |
| Ocupación |  |
| Fecha de entrevista |  |
| Timing |  |
| Enlace a la grabación | [*Ver en Microsoft Stream*]() |
| Captura de pantalla de la grabación | ![Entrevista 4](./assets/cap2-requirements-elicitation/entrevistas/sb-entrevista-04.png) |
| Resumen |  |

#### Entrevista 5:

| Atributo | Detalle |
| :---: | :--- |
| Nombre |  |
| Edad |  |
| Distrito |  |
| Ocupación |  |
| Fecha de entrevista |  |
| Timing |  |
| Enlace a la grabación | [*Ver en Microsoft Stream*]() |
| Captura de pantalla de la grabación | ![Entrevista 5](./assets/cap2-requirements-elicitation/entrevistas/sb-entrevista-05.png) |
| Resumen |  |

#### Entrevista 6:

| Atributo | Detalle |
| :---: | :--- |
| Nombre |  |
| Edad |  |
| Distrito |  |
| Ocupación |  |
| Fecha de entrevista |  |
| Timing |  |
| Enlace a la grabación | [*Ver en Microsoft Stream*]() |
| Captura de pantalla de la grabación | ![Entrevista 6](./assets/cap2-requirements-elicitation/entrevistas/sb-entrevista-06.png) |
| Resumen |  |

<hr class="page-break">

### 2.2.3. Análisis de entrevistas

<!-- Análisis por segmento con sustento estadístico (porcentajes) de características objetivas y subjetivas. -->

_Pendiente de elaboración._

<hr class="page-break">

## 2.3. Needfinding

_Pendiente de elaboración: párrafo introductorio de la sección._

### 2.3.1. User Personas

<!-- Una ficha de User Persona por cada segmento objetivo. Herramienta: UXPressia. -->
<!-- Assets: ./assets/cap2-requirements-elicitation/user-personas/ -->

_Pendiente de elaboración._

### 2.3.2. User Task Matrix

<!-- Columna por User Persona con sub-columnas Frecuencia e Importancia; filas: tareas identificadas. -->
<!-- Assets: ./assets/cap2-requirements-elicitation/user-task-matrix/ -->

_Pendiente de elaboración._

### 2.3.3. User Journey Mapping

<!-- Un User Journey Map As-Is por cada User Persona. Herramienta: UXPressia. -->
<!-- Assets: ./assets/cap2-requirements-elicitation/user-journey-mapping/ -->

_Pendiente de elaboración._

### 2.3.4. Empathy Mapping

<!-- Un Empathy Map por cada User Persona. Herramienta: UXPressia. -->
<!-- Assets: ./assets/cap2-requirements-elicitation/empathy-mapping/ -->

_Pendiente de elaboración._

### 2.3.5. As-is Scenario Mapping

<!-- Filas: Phases, Doing, Thinking y Feeling. Herramienta: LucidChart / Miro. -->
<!-- Assets: ./assets/cap2-requirements-elicitation/as-is-scenario-mapping/ -->

_Pendiente de elaboración._

<hr class="page-break">

## 2.4. Ubiquitous Language

<!-- Glosario de términos del dominio (en inglés, con equivalente en español entre paréntesis). No incluir términos técnicos de ingeniería de software. -->

_Pendiente de elaboración._

| Término (EN) | Término (ES) | Definición |
|--------------|--------------|------------|
|  |  |  |

<hr class="page-break">

# Capítulo III: Requirements Specification

Tomando como base las conclusiones de las entrevistas, el proceso de Needfinding y los perfiles de usuario del capítulo previo, en este apartado se transforman dichos hallazgos en la definición técnica y funcional de las soluciones digitales de Vankoo. El recorrido comienza proyectando el contexto operativo futuro de cada actor por medio del To-Be Scenario Mapping, el cual resalta las mejoras y transformaciones que la plataforma aporta en contraste con la situación actual (As-Is). A partir de este punto, se despliegan las historias de usuario que estructuran las capacidades del sistema, el mapeo de impacto (Impact Mapping) que vincula las metas comerciales con los cambios de comportamiento esperados en cada perfil, y finalmente el Product Backlog, encargado de ordenar y jerarquizar los elementos de cara a la fase de construcción.

## 3.1. To-Be Scenario Mapping

El diagrama de situación futura (To-Be Scenario Map), emplea idénticas etapas a las del modelo previo (As-Is) para cada perfil de usuario, evidenciando de qué manera Vankoo optimiza sus acciones, pensamientos y emociones en cada momento, mientras sintetiza en el lateral las mejoras prácticas que la herramienta introduce respecto al flujo tradicional.

**To-Be Scenario Map - Empresario MYPE (Carlos)**

El esquema ilustra una experiencia completamente favorable: gracias a Vankoo, Carlos deja atrás la larga espera de cobros y los créditos de altos intereses para obtener liquidez en un plazo inferior a dos días, respaldado por tarifas claras desde el primer instante.

![To-Be-Scenario-Map-Carlos](assets/cap3-requirements-specification/to-be-scenario-mapping/to-be-scenario-map-carlos.jpg)

**To-Be Scenario Map - Inversionista (Sofia)**

El diagrama presenta una evolución totalmente favorable: mediante Vankoo, Sofía abandona las inversiones a ciegas en instrumentos rígidos para diversificar desde S/100 con riesgos claros y monitoreo en tiempo real.

![To-Be-Scenario-Map-Sofia](assets/cap3-requirements-specification/to-be-scenario-mapping/to-be-scenario-map-sofia.jpg)

<hr class="page-break">

## 3.2. User Stories

<!-- Un cuadro para todo el conjunto de Epics / User Stories. Incluir Technical Stories (rol Developer) y Spike Stories. Acceptance Criteria en formato Gherkin (Given-When-Then). -->

_Pendiente de elaboración._

| Story ID | User | Priority | Epic |
|----------|------|----------|------|
| EP01 | | | |
| **Title** | | | |
| | | | |
| **Description** | | | |
| | | | |
| **Acceptance Criteria** | | | |
| | | | |

<hr class="page-break">

## 3.3. Product Backlog

<!-- Orden determinado por el valor para el negocio. Incluir captura y URL pública del backlog en la herramienta indicada. -->
<!-- Assets: ./assets/cap3-requirements-specification/product-backlog/ -->

_Pendiente de elaboración._

| # Orden | User Story Id | Título | Descripción | Story Points (1 / 2 / 3 / 5 / 8) |
|---------|---------------|--------|-------------|----------------------------------|
| 1 | US01 | | Como… deseo… para… | |

## 3.4. Impact Mapping

<!-- Business Goals con criterios SMART, Actors/Personas, Impacts, Deliverables y User Stories. Herramienta: UXPressia. -->
<!-- Assets: ./assets/cap3-requirements-specification/impact-mapping/ -->

_Pendiente de elaboración._

<hr class="page-break">

## Capítulo IV: Product Design
En esta sección se va poder abarcar diversos planteamientos para la propuesta del Software Architecture & Design, en las cuales se incluyen Domain-Driven Software, Object-Orientend Software Design, ademas del UX/UI Design para que se pueda tener una explicación de cada cosa que se evidencia en nuestra app web como móvil. Todo ello se basara del conjunto de User Stories identificados asi como el Impact Map.
### 4.1. Style Guidelines

En esta sección, se sienta las bases para contar con un repositorio central y
organizado de uso común para todo el proyecto, que incluye assets, fonts, etc. Esto con el
fin de mantener una presentación consistente y enfocada. Se incluye secciones para poder diferenciar nuestro producto de otros competidores, explicando el porque hemos escogido cada segmento para el proyecto a realizar.


#### 4.1.1. General Style Guidelines

En este segmento se va a explicar acerca de la guia de estilos generales, en la cual se van a establecer los principios visuales fundamentales, las referencias de marcas y las diversas decisiones conceptuales para que Yield Labs tenga una identidad propia.

##### Branding e Identidad de Marca

En Vankoo hemos podido integrar la seguridad de la banca tradicional con la agilidad digital. En este caso el diseño de nuestro proyecto refleja la fluidez y dinamismo del mercado. Facilitando el crecimiento y convirtiendo tus facturas en liquidez al instante.

![LogoTipoVankoo](assets/cap4-product-design/style-guidelines/logo-vankoo.png)


##### Expresión y  Tono de Comunicación

El tono de comunicación de Vankoo se fundamenta en cuatro pilares esenciales proyectados a brindar seguridad técnica, precisión financiera y empatía con los fundadores e inversionistas:

* **Formal vs. Casual:** Orientado a un registro experto pero amigable, desterrando la opacidad y los tecnicismos excesivos de la banca convencional.
* **Respetuoso vs. Irreverente:** Estrictamente prudente con el resguardo del patrimonio y transparente al detallar la exposición al riesgo.
* **Entusiasta vs. Sereno:** Cálido y claro, priorizando la divulgación de métricas certeras, rendimientos reales y solidez económica.
* **Divertido vs. Serio:** Impecable en la protección operativa y el seguimiento de activos, complementado con una experiencia digital actual y fluida.

![Expression](assets/cap4-product-design/style-guidelines/Expression.png)

##### Paleta de Colores

El esquema de colores de Vankoo prioriza el confort visual y se complementa con acentos verdes vibrantes que representan la expansión financiera y el enfoque de **Factoring Verde**. Asimismo, contempla indicadores cromáticos intuitivos para la gestión de datos económicos (transacciones exitosas, alertas, riesgos y estados neutrales).

![PaletaColor](assets/cap4-product-design/style-guidelines/paleta-color.png)

##### Tipografía (Typography System)

Esta tipografía de trazos limpios y geométricos ha sido especialmente diseñada para garantizar la máxima legibilidad en pantallas y facilitar la lectura rápida de cifras y métricas financieras. El sistema tipográfico establece niveles de jerarquía estructurados con precisión, distribuidos entre los títulos principales de los paneles de control, los encabezados de tarjetas informativas, los bloques de contenido general y las etiquetas de datos clave.

![Tipografia](assets/cap4-product-design/style-guidelines/typography.png)

##### Sistema de Espaciado y Bordes

Para mantener alineación y ritmo visual consistente en todas las pantallas, se ha podido utilizar una grilla basada en múltiplos de 8px (8px Grid System) para márgenes y rellenos internos. Adicionalmente, el uso de radios de curvatura en los bordes aporta una estética fluida y ergonómica a los botones y contenedores de información.

![Spacing-Radius](assets/cap4-product-design/style-guidelines/spacing-radius.png)

##### Elevación y Sombras (Elevation & Depth)

Para organizar la profundidad y el orden visual en el eje Z, se han implementado sombras sutiles que permiten distinguir con claridad los diferentes niveles de la interfaz, diferenciando el fondo, los contenedores principales, las tarjetas interactivas y los elementos flotantes como modales o menús desplegables.

![Elevación](assets/cap4-product-design/style-guidelines/elevation.png)

##### Iconografía (Icons System)

La colección de recursos gráficos vectoriales emplea un diseño de trazos limpios y unificados de espesor uniforme. Esto favorece la decodificación inmediata de funciones esenciales, tales como la importación de archivos PDF o XML, las evaluaciones de riesgo, el seguimiento del estado de cobranzas y las alternativas de inversión.

![Icons](assets/cap4-product-design/style-guidelines/icons.png)


### 4.1.2. Web Style Guidelines

**Botones (Button Component)**

Se contemplan botones principales destinados a operaciones esenciales como "Descontar Factura" o "Confirmar Inversión", además de variantes secundarias para funciones alternas, botones de tipo contorno (Ghost) y estados visuales para elementos inhabilitados.

![Button](assets/cap4-product-design/style-guidelines/button.png)

**Etiquetas de Estado (Badges & Chips)**

Elementos visuales de formato reducido pensados para categorizar la situación de las transacciones (tales como "Aprobada", "En Subasta" o "Cobrada"), las escalas de calificación de riesgo crediticio y el distintivo especial de "Factoring Verde".

![Etiquetas](assets/cap4-product-design/style-guidelines/badges.png)

**Campos de Entrada (Input & Form Components)**

Herramientas destinadas al registro de información del usuario: cajas de texto tradicionales y complementadas con iconos, menús desplegables de selección, validación instantánea y un módulo de arrastrar y soltar (drag-and-drop) enfocado en la carga y procesamiento de facturas electrónicas.

![Campos](assets/cap4-product-design/style-guidelines/input.png)

**Tarjetas e Indicadores (Cardas & KPI)**

Paneles organizados para presentar datos financieros resumidos: fichas de facturas disponibles para subasta, síntesis del portafolio de inversiones y tarjetas con indicadores clave de rendimiento (KPI) que reflejan la economía de la MYPE.

![Tarjetas](assets/cap4-product-design/style-guidelines/cards.png)

**Navegación Web (Navigation Components)**

Elementos de orientación orientados a guiar al usuario a través de la arquitectura de la plataforma y su página de presentación: cabecera o barra de navegación principal (Header/Navbar), panel lateral de opciones (Sidebar) y barras de pestañas (Tabs).

![Navegación](assets/cap4-product-design/style-guidelines/navigation.png)

**Controles de Selección (Controls)**

Controles interactivos para selección y ajustes como interruptores de activación, casillas de verificación y botones de opción empleados en los filtros del mercado, las opciones de reinversión automática y la aceptación de normativas legales.

![Controles](assets/cap4-product-design/style-guidelines/controls.png)

**Tablas de Datos (DataTable Controls)**

Componente de tabla tabular diseñado para procesar y mostrar amplios listados de facturas, registros de transacciones y estatus de cobranza, el cual cuenta con capacidades para ordenar columnas y navegar mediante paginación.

![Tablas-Datos](assets/cap4-product-design/style-guidelines/data-table.png)

**Estructuras de Layout (Shells Component)**

Modelos estructurales de distribución que distribuyen las vistas de la aplicación web en secciones operativas permanentes como la barra superior, el menú de navegación lateral y el espacio central de contenidos.

![Estructuras](assets/cap4-product-design/style-guidelines/shells.png)

**Retroalimentación y Notificaciones (Feedback Components)**

Mecanismos de aviso orientados a informar sobre el desenlace de los procedimientos o a orientar la navegación: cuadros flotantes de confirmación, notificaciones emergentes breves (Toast), indicadores de avance temporal y elementos visuales de espera giratorios (spinners).

![Retroalimentacion](assets/cap4-product-design/style-guidelines/feedback.png)

### 4.1.3. Mobile Style Guidelines

_Pendiente de elaboración._

#### 4.1.3.1. iOS Mobile Style Guidelines

_Pendiente de elaboración._

#### 4.1.3.2. Android Mobile Style Guidelines

_Pendiente de elaboración._

<hr class="page-break">

## 4.2. Information Architecture

En el presente apartado se detalla la arquitectura de información de la plataforma Vankoo, concebida para ordenar, clasificar y etiquetar los contenidos de forma que tanto los empresarios del segmento MYPE en busca de liquidez como los inversionistas orientados a la rentabilidad de su capital accedan sin fricciones a los datos financieros, técnicos y operativos. La finalidad central de este diseño consiste en disminuir la carga cognitiva por medio de una jerarquía rigurosa que optimice la toma de decisiones financieras y agilice la transformación de las cuentas por cobrar en efectivo disponible.

### 4.2.1. Organization Systems

Para garantizar que el contenido de Yield Labs sea accesible y lógico, se han aplicado diversos sistemas de organización adaptados a la naturaleza de los datos financieros y al perfil de cada segmento de usuario:

##### Visual Organization Systems (Sistemas de Organización Visual):
* **Organización Jerárquica (Visual Hierarchy):** Se aplica de forma predominante en los dashboards de la plataforma web. La información más crítica, como la disponibilidad de efectivo desembolsable, el Score de Riesgo del Pagador generado por IA, el porcentaje de fondeo acumulado de la factura y el distintivo de Factoring Verde, ocupa el nivel superior de la jerarquía visual mediante tarjetas (*cards*) destacadas y componentes KPI. Esto permite que el empresario e inversionista evalúen oportunidades de un vistazo.
* **Organización Secuencial (Step-by-step):** Este sistema es el eje central del flujo de descuento de facturas para la MYPE. El proceso se organiza como un flujo lineal guiado: Carga de factura PDF/XML → Lectura e extracción automática con IA (OCR+NLP) → Validación de constancia en SUNAT/CAVALI → Asignación de Score de Riesgo del Pagador → Publicación en el Marketplace.
* **Organización Matricial:** Se utiliza en las secciones de analítica avanzada y gestión de portafolios. Permite cruzar variables complejas como la tasa de rendimiento esperado (TCEA) frente a los plazos de vencimiento (30, 60, 90 o 120 días) y la concentración por sector industrial, facilitando la comparación de múltiples facturas en una sola vista.

##### Content Categorization Schemes (Esquemas de Categorización de Contenido):

* **Según Audiencia (Grupos de Usuarios):** Es el esquema troncal de la plataforma. Los contenidos se dividen rigurosamente según el rol: los empresarios MYPE operan la administración de cuentas por cobrar, la subida de archivos y los paneles de rendimiento económico; los inversionistas minoristas emplean la puja de facturas, la cartera virtual, las opciones de reinversión automatizada y los criterios ESG/Verdes; mientras que los administradores controlan las funciones de validación de riesgos y el registro inalterable de eventos.
* **Cronológico:** Destinado al monitoreo de cobranzas y la trazabilidad inalterable a través de *Event Sourcing*. Los títulos y operaciones se estructuran de acuerdo con su fecha de emisión, el plazo límite de pago y el orden temporal sucesivo (Registrada, Auditada por IA, Publicada, Fondeada, Desembolsada, Cobrada).
* **Por Tópicos:** Implementado dentro del mercado de inversión (*Marketplace*), agrupa las facturas tomando en cuenta la calificación de riesgo del pagador (A+, A, B, C), el horizonte de retorno (30, 60, 90 días), la industria o rubro comercial y el distintivo de impacto socioambiental (*Factoring Verde*).
* **Alfabético:** Este modelo funciona como recurso secundario dentro de los repertorios de entidades pagadoras corporativas, el directorio de compañías adquirentes y los inventarios de comprobantes tributarios.

### 4.2.2. Labeling Systems

En esta sección se precisan los rótulos empleados en la interfaz para denotar conjuntos de datos económicos mediante denominaciones concisas, nítidas y explícitas. El propósito consiste en garantizar una asociación mental directa entre cada concepto y su respectiva utilidad práctica, previniendo confusiones operativas en la administración de fondos.

* **Descontar Factura:** Principal botón de acción destinado al empresario del sector MYPE. Engloba el proceso de subida inteligente de comprobantes (en formatos PDF y XML), el análisis automatizado con inteligencia artificial y la petición de capital de trabajo en un plazo menor a dos días.
* **Marketplace (u Oportunidades):** Espacio que agrupa el directorio de títulos valores negociables ofertados para financiamiento colaborativo por parte de los inversores.
* **Score de Riesgo (Salud del Pagador):** Métrica que refleja la calificación de riesgo crediticio de la empresa adquirente, calculada a través de modelos predictivos avanzados para estimar la probabilidad real de cobro del documento.
* **Factoring Verde:** Distintivo asignado a transacciones de organizaciones con prácticas ecológicas o de triple impacto, el cual otorga beneficios como tasas preferenciales (una rebaja del 0.25%) y una mayor agilidad en el fondeo.
* **Billetera (Wallet):** Panel centralizador para el control del capital del inversor, donde se visualiza el saldo líquido, los intereses acumulados, las transferencias hacia cuentas bancarias y los parámetros de la "Billetera de Reinversión Automática".
* **Trazabilidad (Ledger):** Módulo que posibilita la visualización en directo del registro inalterable fundamentado en *Event Sourcing*, habilitando la auditoría de cada modificación de estado de la factura.
* **Salud Financiera:** Panel analítico diseñado para el segmento MYPE que expone estimaciones de flujo de caja, el ciclo de conversión de efectivo y el estatus de los comprobantes negociados ante CAVALI.
* **Soporte (Ayuda):** Sección que compila la normativa del modelo de *crowdfactoring*, el simulador de tasas, los manuales de emisión electrónica y las vías oficiales de asistencia al cliente.

### 4.2.3. SEO Tags and Meta Tags

Para potenciar el posicionamiento del ecosistema Yield Labs / Vankoo en los buscadores web y resguardar la seguridad dentro de la plataforma transaccional, se han establecido las especificaciones de etiquetas SEO y metadatos tanto para la página de presentación (*Landing Page*) como para la aplicación web (*Web Application*).

### Landing Page SEO Tags and Meta Tags
La página de aterrizaje busca captar tanto a empresarios MYPE que necesitan liquidez como a inversores que persiguen rentabilidad.

| Etiqueta | Contenido |
| :--- | :--- |
| **Title** | Vankoo - Crowdfactoring Inteligente y Liquidez Inmediata para MYPES |
| **Meta Description** | Convierte tus facturas por cobrar en efectivo en menos de 48 horas sin deuda bancaria. Crowdfactoring impulsado por IA y Factoring Verde en Perú. |
| **Meta Keywords** | crowdfactoring Perú, liquidez MYPES, descuento de facturas, factoring verde, inversión en facturas, capital de trabajo, Yield Labs, Vankoo |
| **Meta Author** | Yield Labs Team |
| **Meta Viewport** | width=device-width, initial-scale=1.0 |
| **Meta Charset** | UTF-8 |
| **Open Graph Title** | Yield Labs: Liquidez inmediata para MYPES y retorno atractivo para inversionistas |
| **Open Graph Description** | Transforma tus facturas en liquidez de forma rápida, transparente y segura con nuestra plataforma inteligente. |
| **Open Graph Image** | https://www.yieldlabs.pe/assets/images/yieldlabs-og-preview.png |
| **Open Graph URL** | https://www.yieldlabs.pe |

```html
<title>Vankoo - Crowdfactoring Inteligente y Liquidez Inmediata para MYPES</title>
<meta name="description" content="Convierte tus facturas por cobrar en efectivo en menos de 48 horas sin deuda bancaria. Crowdfactoring impulsado por IA y Factoring Verde en Perú.">
<meta name="keywords" content="crowdfactoring Perú, liquidez MYPES, descuento de facturas, factoring verde, inversión en facturas, capital de trabajo, Yield Labs, Vankoo">
<meta name="author" content="Yield Labs Team">
<meta property="og:title" content="Yield Labs: Liquidez inmediata para MYPES y retorno atractivo para inversionistas">
<meta property="og:description" content="Transforma tus facturas en liquidez de forma rápida, transparente y segura con nuestra plataforma inteligente.">
<meta property="og:image" content="https://www.yieldlabs.pe/assets/images/yieldlabs-og-preview.png">
<meta property="og:url" content="https://www.yieldlabs.pe">
```
**Web Application SEO Tags and Meta Tags**

La aplicación web es un entorno transaccional (SPA) seguro accesible por usuarios autenticados. Se configura para restringir la indexación privada de datos financieros.

| Etiqueta | Contenido |
| :--- | :--- |
| **Title** | Plataforma Vankoo - Gestión de Crowdfactoring y Portafolio |
| **Meta Description** | Sistema de gestión de facturas, scoring predictivo de pagadores y mercado de inversión descentralizado para MYPES e inversionistas. |
| **Meta Keywords** | dashboard factoring, scoring riesgo IA, mercado de facturas, billetera digital, trazabilidad event sourcing |
| **Meta Robots** | noindex, nofollow (para proteger el acceso a datos financieros internos) |

```html
<title>Plataforma Vankoo - Gestión de Crowdfactoring y Portafolio</title>
<meta name="description" content="Sistema de gestión de facturas, scoring predictivo de pagadores y mercado de inversión descentralizado para MYPES e inversionistas.">
<meta name="robots" content="noindex, nofollow">
```

### 4.2.4. Searching Systems

Para prevenir la saturación de datos, los mecanismos de búsqueda dentro de la plataforma Vankoo —desarrollada por Yield Labs— han sido concebidos para que los distintos usuarios localicen con agilidad comprobantes concretos, examinen la solvencia de las empresas adquirentes y filtren alternativas de colocación de capital conforme a parámetros de riesgo y criterios sostenibles.

##### Búsqueda en la Web App (Empresarios, Inversionistas y Administradores)

* **Búsqueda Global y Predictiva:** Campo de localización incorporado en la sección superior de la interfaz provisto de sugerencias automáticas inmediatas. Al teclear el número de RUC o la denominación social del pagador, el código del comprobante (por ejemplo, F001-00234) o el RUC de la MYPE emisora, la plataforma despliega opciones al instante.
* **Sistema de Filtros Avanzados:** Los inversores y gestores disponen de paneles especializados para afinar los catálogos de información:
  * **Por Score de Riesgo:** Permite aislar los títulos según la categoría evaluada por los algoritmos predictivos (Niveles A+, A, B, C).
  * **Por Impacto (Factoring Verde):** Facilita la selección exclusiva de operaciones que cuentan con el distintivo de sostenibilidad ambiental o social.
  * **Por Plazo de Retorno:** Agrupa las transacciones tomando como referencia su fecha de expiración (intervalos de 1 a 30 días, 31 a 60 días, 61 a 90 días, o superiores a 90 días).
  * **Por Rango de Monto de Entrada:** Posibilita la búsqueda de participaciones fraccionadas en facturas desde S/ 50 hasta volúmenes de carácter institucional.
  * **Por Tasa de Rendimiento (TCEA):** Ordena las oportunidades según el porcentaje de retorno o descuento planteado.
* **Visualización de Resultados:** Los registros se despliegan mediante dos modalidades alternables: un esquema de tarjetas (*Cards Grid*) enfocado en la revisión ágil de alternativas de inversión, y una estructura tabular (*DataTable*) orientada al manejo masivo, dotada de columnas configurables y realce visual de términos coincidentes.

### 4.2.5. Navigation Systems

La arquitectura de orientación de Yield Labs conduce a los usuarios hacia sus metas principales: la exposición de la propuesta comercial (*Landing Page*), la administración del capital de trabajo para la MYPE y la colocación de fondos por parte de los inversores (*Web App*), empleando enfoques de desplazamiento que reducen al mínimo las acciones necesarias para operar.

### Navegación en la Landing Page (Marketing y Captación)

* **Desplazamiento Continuo (*Scrolling Navigation*):** Diseño fluido de página única (*One-Page*) que conduce al visitante de forma secuencial a través de la propuesta de valor, los retos financieros del sector MYPE, el mecanismo de *crowdfactoring* potenciado por inteligencia artificial, la herramienta interactiva de simulación de tasas y los casos de éxito.
* **Menú Fijo (*Sticky Navigation*):** Cabecera superior persistente que acompaña el movimiento vertical de la pantalla, facilitando el acceso directo a los apartados de "Empresas", "Inversionistas", "Factoring Verde" y "Simulador", complementada con un botón principal de llamada a la acción (*CTA*) para "Descontar Mi Factura / Registrarse".

##### Navegación en la Web App (Dashboard Transaccional)

* **Barra Lateral Estática (*Side Navigation*):** Menú vertical anclado a la izquierda cuyo contenido varía según el perfil del usuario validado (empresario o inversor), posibilitando alternar con fluidez entre el panel principal (*Dashboard*), el mercado, la subida de documentos, la cartera virtual y los informes analíticos.
* **Migas de Pan (*Breadcrumbs*):** Ruta de rastreo que ayuda a ubicar al usuario dentro de los niveles internos de la plataforma (por ejemplo: Mercado > Facturas de Servicios > Factura F001-9842 > Reporte de Riesgo IA).
* **Navegación Contextual y Pestañas (*Tabs*):** Estructura interna dentro de la ficha de cada factura que permite alternar mediante solapas entre la "Información del Documento", el "Score del Pagador (IA)", el "Historial de Eventos (*Ledger*)" y los "Inversionistas Participantes".

##### Navegación entre Ecosistemas (Inter-product Navigation)

* **Alertas Dinámicas y Enlaces Directos (*Deep Linking*):** Avisos instantáneos dentro de la interfaz y correos electrónicos equipados con enlaces específicos que conducen directamente a comprobantes recién validados compatibles con las reglas de reinversión del inversor, o bien notificaciones de cierre cuando un título de la MYPE completa el total requerido para su respectivo desembolso.

<hr class="page-break">

## 4.3. Landing Page UI Design

En este apartado se exhiben los prototipos visuales y maquetas (wireframes y mock-ups) correspondientes a la página de presentación (Landing Page) de la plataforma Vankoo, integrando los criterios de diseño, los componentes estéticos, las directrices de inclusión y la estructura de información planteados anteriormente.

### 4.3.1. Landing Page Wireframe

A continuación, se presentan los prototipos preliminares del sitio de presentación (Landing Page) orientados a navegadores de escritorio (Desktop) y dispositivos móviles (Mobile), desarrollados en Figma. Estas maquetas de mediana fidelidad reflejan la materialización de los lineamientos estilísticos, los componentes gráficos, las pautas de accesibilidad universal y la organización de contenidos, garantizando así una vivencia de usuario armónica y sin barreras.

**Hero**

Encabezado principal con un mensaje claro y conciso que comunica la propuesta de valor de la plataforma Vankoo. Se incluyen elementos visuales atractivos y un llamado a la acción destacado.

![Hero-Wireframe](assets/cap4-product-design/landing-page/wireframes/hero-wireframe.png)
![Hero-Wireframe-Mobile](assets/cap4-product-design/landing-page/wireframes/hero-wireframe-mobile.png)

**Flujo del Proceso**

Se detallan los cinco hitos por los que pasa cada factura, especificando mediante etiquetas qué acciones realiza el usuario y cuáles ejecuta el sistema de forma automatizada (lectura OCR, validación con SUNAT y scoring). En la parte inferior se transparentan los estados de excepción y rechazo para brindar claridad operativa.

![Flow-Process](assets/cap4-product-design/landing-page/wireframes/flow-process.png)
![Flow-Process-Mobile](assets/cap4-product-design/landing-page/wireframes/flow-process-mobile.png)

**Simulador de Costos**

Herramienta interactiva de cotización que permite al usuario seleccionar moneda, ajustar el monto mediante un control deslizante, elegir el plazo y asignar el nivel de riesgo. Al lado, una tarjeta desglosa el cálculo en tiempo real mostrando el monto a recibir, el costo financiero, la tasa mensual y la TCEA.

![Cost-Simulator](assets/cap4-product-design/landing-page/wireframes/cost-simulator.png)
![Cost-Simulator-Mobile](assets/cap4-product-design/landing-page/wireframes/cost-simulator-mobile.png)

**Propuesta de valor por segmento**

Presenta los beneficios clave mediante un selector de rol (Para tu MYPE / Para invertir). Para las empresas, enfatiza la eliminación de brechas de crédito comercial a través de una cuadrícula de características con soporte visual que refuerza la trazabilidad y la agilidad de cobro.

![Value-Proposition](assets/cap4-product-design/landing-page/wireframes/value-proposition.png)
![Value-Proposition-Mobile](assets/cap4-product-design/landing-page/wireframes/value-proposition-mobile.png)

**Clasificación de riesgo**

Explica el sistema de scoring estandarizado mediante tres tarjetas comparativas (A, B y C). Cada bloque describe el perfil del deudor, el comportamiento de pago y el nivel de rentabilidad asociado, permitiendo que tanto emisores como inversionistas comprendan los criterios de evaluación.

![Risk-Classification](assets/cap4-product-design/landing-page/wireframes/risk-classification.png)
![Risk-Classification-Mobile](assets/cap4-product-design/landing-page/wireframes/risk-classification-mobile.png)

**Preguntas Frecuentes (FAQ)**

Estructura en acordeón desplegable que agrupa las dudas operativas y financieras más críticas (concepto de crowdfactoring, gestión de impagos, monedas admitidas y tiempos de respuesta) para resolver objeciones antes del registro

![FAQ](assets/cap4-product-design/landing-page/wireframes/faq.png)
![FAQ](assets/cap4-product-design/landing-page/wireframes/faq-mobile.png)

**Llamado a la acción Final y Footer**

Módulo de cierre que sintetiza la promesa de liquidez con accesos directos a registro e inicio de sesión. Finaliza con un pie de página corporativo que organiza la navegación secundaria, enlaces a políticas legales y el aviso regulatorio correspondiente.

![CTA](assets/cap4-product-design/landing-page/wireframes/cta-footer.png)
![CTA-Mobile](assets/cap4-product-design/landing-page/wireframes/cta-footer-mobile.png)


### 4.3.2. Landing Page Mock-up

A continuación, se presentan los mockups de alta fidelidad de la Landing Page tanto para Desktop Web Browser como para Mobile Web Browser. En esta fase se incorporan la identidad visual de Vankoo, paleta cromática corporativa, tipografía definitiva, microinteracciones, iconografía detallada y componentes visuales finales, consolidando los principios de accesibilidad, legibilidad y jerarquía visual.

**Hero**

Presentación de alta fidelidad con contrastes optimizados, tipografía de alto impacto y estilo visual consolidado. En desktop, la tarjeta preview emula la interfaz real del sistema con indicadores de estado cromáticos e importes destacados; en la variante móvil, los elementos se apilan verticalmente priorizando la legibilidad y el acceso táctil a los llamados a la acción primarios.

![Hero-Mockup](assets/cap4-product-design/landing-page/mockups/hero-mockup.png)
![Hero-Mockup-Mobile](assets/cap4-product-design/landing-page/mockups/hero-mockup-mobile.png)

**Flujo del Proceso**

Representación visual de los cinco hitos operativos mediante una línea de tiempo limpia con badges de autoría diferenciados por color (Usuario, Sistema e Inversionistas). Los módulos inferiores de incidencias y excepciones utilizan estados cromáticos suaves de alerta para brindar transparencia operativa sin sobrecargar visualmente la pantalla.

![Flow-Mockup](assets/cap4-product-design/landing-page/mockups/flow-process-mockup.png)
![Flow-Mockup-Mobile](assets/cap4-product-design/landing-page/mockups/flow-process-mockup-mobile.png)

**Simulador de Costos**

Diseño final e interactivo del panel de cotización con controles visuales pulidos (toggles segmentados, slider interactivo y chips de selección de plazo). El panel de resultados contrasta sobre fondo claro con números destacados, detallando visualmente el desglose financiero exacto de la operación tanto en escritorio como en navegación táctil móvil.

![Cost-Simulator-Mockup](assets/cap4-product-design/landing-page/mockups/cost-simulator-mockup.png)
![Cost-Simulator-Mockup-Mobile](assets/cap4-product-design/landing-page/mockups/cost-simulator-mockup-mobile.png)

**Propuesta de Valor por Segmento**

Implementación del conmutador de audiencias para tu MYPE / para invertir con retroalimentación visual de estado activo. La cuadrícula de beneficios incorpora iconos finales representativos, espacios en blanco equilibrados y tarjetas con bordes suaves que jerarquizan las ventajas competitivas de la plataforma.

![Value-Proposition-Mockup](assets/cap4-product-design/landing-page/mockups/value-proposition-mockup.png)
![Value-Proposition-Mockup-Mobile](assets/cap4-product-design/landing-page/mockups/value-proposition-mockup-mobile.png)

**Clasificación de Riesgo**

Tarjetas modulares de alta fidelidad para las categorías A, B y C con contenedores de badges diferenciados y jerarquía tipográfica definida. El diseño transmite confiabilidad y rigor financiero mediante microtextos concisos, facilitando la comprensión inmediata del riesgo y retorno esperado.

![Risk-Classification](assets/cap4-product-design/landing-page/mockups/risk-classification-mockup.png)
![Risk-Classification-Mobile](assets/cap4-product-design/landing-page/mockups/risk-classification-mockup-mobile.png)

**Preguntas Frecuentes (FAQ)**

Componente de acordeón con tratamiento visual acabado, separadores sutiles e indicadores de apertura/cierre claros. En la versión mobile, la separación entre filas y el área táctil de interacción están optimizadas para facilitar la navegación con el pulgar.

![FAQ-Mockup](assets/cap4-product-design/landing-page/mockups/faq-mockup.png)
![FAQ-Mockup-Mobile](assets/cap4-product-design/landing-page/mockups/faq-mockup-mobile.png)

**Llamado a la acción final y Footer**

Bloque contenedor oscuro con contraste directo para guiar la conversión final del usuario hacia el registro o inicio de sesión. La sección culmina con un footer corporativo estructurado por columnas temáticas, tipografía de soporte en escala reducida y avisos legales dispuestos de forma equilibrada.

![CTA-Mockup](assets/cap4-product-design/landing-page/mockups/cta-footer-mockup.png)
![CTA-Mockup-Mobile](assets/cap4-product-design/landing-page/mockups/faq-mockup-mobile.png)


<hr class="page-break">

## 4.4. Mobile Applications UX/UI Design

_Pendiente de elaboración: párrafo introductorio de la sección._

### 4.4.1. Mobile Applications Wireframes

<!-- Assets: ./assets/cap4-product-design/mobile-app/wireframes/ -->

_Pendiente de elaboración._

### 4.4.2. Mobile Applications Wireflow Diagrams

<!-- Herramienta: LucidChart / Overflow. -->
<!-- Assets: ./assets/cap4-product-design/mobile-app/wireflow-diagrams/ -->

_Pendiente de elaboración._

### 4.4.3. Mobile Applications Mock-ups

<!-- Assets: ./assets/cap4-product-design/mobile-app/mockups/ -->

_Pendiente de elaboración._

### 4.4.4. Mobile Applications User Flow Diagrams

<!-- Assets: ./assets/cap4-product-design/mobile-app/user-flow-diagrams/ -->

_Pendiente de elaboración._

<hr class="page-break">

## 4.5. Mobile Applications Prototyping

<!-- Assets: ./assets/cap4-product-design/mobile-app/prototyping/ — incluir enlace público al prototipo en Figma. -->

_Pendiente de elaboración._

### 4.5.1. Android Mobile Applications Prototyping

_Pendiente de elaboración._

### 4.5.2. iOS Mobile Applications Prototyping

_Pendiente de elaboración._

<hr class="page-break">

## 4.6. Web Applications UX/UI Design

_Pendiente de elaboración: párrafo introductorio de la sección._

### 4.6.1. Web Applications Wireframes

<!-- Assets: ./assets/cap4-product-design/web-app/wireframes/ -->

_Pendiente de elaboración._

### 4.6.2. Web Applications Wireflow Diagrams

<!-- Assets: ./assets/cap4-product-design/web-app/wireflow-diagrams/ -->

_Pendiente de elaboración._

### 4.6.3. Web Applications Mock-ups

<!-- Assets: ./assets/cap4-product-design/web-app/mockups/ -->

_Pendiente de elaboración._

### 4.6.4. Web Applications User Flow Diagrams

<!-- Assets: ./assets/cap4-product-design/web-app/user-flow-diagrams/ -->

_Pendiente de elaboración._

## 4.7. Web Applications Prototyping

<!-- Assets: ./assets/cap4-product-design/web-app/prototyping/ — incluir enlace público al prototipo en Figma. -->

_Pendiente de elaboración._

<hr class="page-break">

## 4.8. Domain-Driven Software Architecture

_Pendiente de elaboración: párrafo introductorio de la sección._

### 4.8.1. Software Architecture Context Diagram

<!-- C4 Model - Nivel 1. Herramienta: Structurizr (o Structurizr DSL como Diagram-as-Code). -->
<!-- Assets: ./assets/cap4-product-design/software-architecture/context-diagram/ -->

_Pendiente de elaboración._

### 4.8.2. Software Architecture Container Diagrams

<!-- C4 Model - Nivel 2. -->
<!-- Assets: ./assets/cap4-product-design/software-architecture/container-diagrams/ -->

_Pendiente de elaboración._

### 4.8.3. Software Architecture Components Diagrams

<!-- C4 Model - Nivel 3. -->
<!-- Assets: ./assets/cap4-product-design/software-architecture/components-diagrams/ -->

_Pendiente de elaboración._

<hr class="page-break">

## 4.9. Software Object-Oriented Design

### 4.9.1. Class Diagrams

<!-- UML. Herramienta: LucidChart o PlantUML (Diagram-as-Code). -->
<!-- Assets: ./assets/cap4-product-design/class-diagrams/ -->

_Pendiente de elaboración._

### 4.9.2. Class Dictionary

_Pendiente de elaboración._

<hr class="page-break">

## 4.10. Database Design

### 4.10.1. Relational/Non-Relational Database Diagram

<!-- Herramienta: LucidChart / Vertabelo. -->
<!-- Assets: ./assets/cap4-product-design/database-design/ -->

_Pendiente de elaboración._

<hr class="page-break">

# Capítulo V: Product Implementation

## 5.1. Software Configuration Management

_Pendiente de elaboración: párrafo introductorio de la sección._

### 5.1.1. Software Development Environment Configuration

<!-- Assets: ./assets/cap5-product-implementation/configuration-management/ -->

_Pendiente de elaboración._

| Producto | Herramienta | Propósito | Enlace |
|----------|-------------|-----------|--------|
|  |  |  |  |

### 5.1.2. Source Code Management

<!-- GitFlow Workflow, Conventional Commits y Semantic Versioning. Incluir URLs de los repositorios del producto. -->

_Pendiente de elaboración._

| Repositorio | Producto | URL |
|-------------|----------|-----|
|  |  |  |

### 5.1.3. Source Code Style Guide & Conventions

_Pendiente de elaboración._

### 5.1.4. Software Deployment Configuration

_Pendiente de elaboración._

<hr class="page-break">

## 5.2. Product Implementation & Deployment

### 5.2.1. Sprint Backlogs

<!-- Un Sprint Backlog por sprint, con work-items redactados en texto (no capturas de la herramienta). -->
<!-- Assets: ./assets/cap5-product-implementation/sprint-backlogs/ -->

_Pendiente de elaboración._

**Sprint 1**

| Sprint # | Sprint 1 |
|----------|----------|
| **Sprint Planning Background** | |
| Date | |
| Time | |
| Location | |
| Prepared By | |
| Attendees (to planning meeting) | |
| Sprint n - 1 Review Summary | |
| Sprint n - 1 Retrospective Summary | |
| **Sprint Goal & User Stories** | |
| Sprint n Goal | |
| Sprint n Velocity | |
| Sum of Story Points | |

| User Story Id | Work-Item / Task Id | Título | Descripción | Estimación (Hours) | Asignado a | Estado |
|---------------|---------------------|--------|-------------|--------------------|------------|--------|
|  |  |  |  |  |  |  |

### 5.2.2. Implemented Landing Page Evidence

<!-- Assets: ./assets/cap5-product-implementation/landing-page-evidence/ — incluir URL de despliegue. -->

_Pendiente de elaboración._

### 5.2.3. Implemented Frontend-Web Application Evidence

<!-- Vue Framework + PrimeVue. Assets: ./assets/cap5-product-implementation/web-app-evidence/ -->

_Pendiente de elaboración._

### 5.2.4. Implemented Native-Mobile Application Evidence

<!-- Assets: ./assets/cap5-product-implementation/mobile-app-evidence/ -->

_Pendiente de elaboración._

### 5.2.5. Implemented RESTful API and/or Serverless Backend Evidence

<!-- ASP.NET Core. Assets: ./assets/cap5-product-implementation/backend-api-evidence/ -->

_Pendiente de elaboración._

### 5.2.6. RESTful API documentation

<!-- OpenAPI Specification vía Swagger. Assets: ./assets/cap5-product-implementation/api-documentation/ -->

_Pendiente de elaboración._

### 5.2.7. Team Collaboration Insights

<!-- Assets: ./assets/cap5-product-implementation/collaboration-insights/ -->

_Pendiente de elaboración._

<hr class="page-break">

## 5.3. Video About-the-Product

<!-- Incluir enlace del video en Microsoft Stream y screenshot. Assets: ./assets/videos/ -->

_Pendiente de elaboración._

| Entrega | Título del video | Enlace | Duración |
|---------|------------------|--------|----------|
| AV1 |  |  |  |

<hr class="page-break">

# Conclusiones

**Conclusiones y recomendaciones**

<!-- Avance de conclusiones para AV1. Se expande en cada entrega. -->

_Pendiente de elaboración._

**Video App Validation**

_Pendiente de elaboración._

**Video About-the-Team**

_Pendiente de elaboración._

<hr class="page-break">

# Bibliografía

<!-- Formato APA. Usar la clase .ref para sangría francesa: <p class="ref">Autor, A. (año). Título...</p> -->

_Pendiente de elaboración._

<hr class="page-break">

# Anexos

<!-- Enumerar con letra mayúscula: Anexo A, Anexo B, etc. Assets: ./assets/anexos/ -->

**Anexo A. Videos de Exposiciones**

| Entrega | Enlace del video |
|---------|------------------|
| AV1 |  |

**Anexo B. Enlaces de artefactos y herramientas**

| Artefacto | Herramienta | Enlace |
|-----------|-------------|--------|
| Lean UX Canvas | UXPressia |  |
| User Personas / Empathy Maps / Journey Maps / Impact Map | UXPressia |  |
| As-Is / To-Be Scenario Maps | LucidChart / Miro |  |
| Wireframes / Mock-ups / Prototypes | Figma |  |
| Wireflows / User Flows | LucidChart / Overflow |  |
| Software Architecture (C4) | Structurizr |  |
| Database Design | LucidChart / Vertabelo |  |
| Product Backlog | Trello / Jira / Pivotal Tracker |  |
