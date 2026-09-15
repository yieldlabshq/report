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

_Pendiente de elaboración: párrafo introductorio del capítulo._

## 3.1. To-Be Scenario Mapping

<!-- Un To-Be Scenario Map por cada User Persona, comparado contra el As-Is. -->
<!-- Assets: ./assets/cap3-requirements-specification/to-be-scenario-mapping/ -->

_Pendiente de elaboración._

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

# Capítulo IV: Product Design

_Pendiente de elaboración: párrafo introductorio del capítulo._

## 4.1. Style Guidelines

En esta sección se establecen los lineamientos de diseño visual, estándares de interfaz y principios estéticos que rigen el producto. El objetivo de esta guía de estilo es garantizar la consistencia, usabilidad y coherencia visual en todas las plataformas y componentes del sistema, facilitando una experiencia de usuario fluida e intuitiva.

### 4.1.1. General Style Guidelines

<!-- Branding, Typography, Colors y Spacing; tono de comunicación y lenguaje aplicado. -->
<!-- Assets: ./assets/cap4-product-design/style-guidelines/ -->

_Pendiente de elaboración._

### 4.1.2. Web Style Guidelines

<!-- Estándares visuales y de interacción para responsive web interfaces. Material Design + PrimeVue. -->

_Pendiente de elaboración._

### 4.1.3. Mobile Style Guidelines

a. General Specs & Grid System

* **Frame Base (Canvas Viewport):** Android / iOS (`390px × 844px`)
* **Grid & Offsets:** Margen lateral de `16px` o `20px` según la densidad de la pantalla.
* **Border Radius:**
  * **Inputs / Fields:** `8px` - `12px` (Borde de `1px`).
  * **Botones Primarios:** `8px` o tipo *Pill/Capsule* según la variante.
  * **Cards & Containers:** `12px` - `16px`.
  * **Banners & Alertas:** `8px` - `12px`.

---

b). Color Palette & Tokens

* Brand / Primary
* **Menta Vankoo (Action / Primary CTA):** `#00D09C` — Botones de acción principal, estados activos de menú y tasas destacadas.
* **Azul Oscuro (Brand Header / Dark Base):** `#0B192C` — Cabecera de marca, fondo base en modo oscuro y tarjetas destacadas de saldo.

* Feedback & System States
* **Error / Destructive (Dark Mode):** Fondo `#7F1D1D` o `#991B1B` con borde `#FF3B30` y texto blanco (`#FFFFFF`).
* **Error / Destructive (Light Mode):** Fondo `#FEE2E2` con borde `#FCA5A5` y texto `#991B1B`.
* **Rendimiento / Descuento (Pill Success):** Fondo `#D1FAE5` con texto verde oscuro `#065F46` (ej. *4.2% de descuento*).
* **Alertas / Avisos:** Fondo beige/amarillo claro `#FEF3C7` con texto/borde ámbar `#B45309`.

* Neutrals & Surfaces
* **Dark Mode Base Background:** `#0B192C` / `#0F172A`.
* **Dark Mode Input / Card Background:** `#1E293B` o `#111827` con opacidad.
* **Light Mode Base Background:** `#FFFFFF` (Default) / `#F3F4F6` (Gris claro para contenedor e inputs deshabilitados).
* **Dark Text (Headings Light):** `#111827` — Titulares y textos principales.
* **Muted Text / Secondary:** `#6B7280` (Light) / `#94A3B8` (Dark) — Subtítulos, textos de ayuda y placeholders.

---

c) Typography Scale

* **Header Brand Text (Logo Slogan):**
  * **Font Family:** Sans-serif (Inter / SF Pro / Roboto).
  * **Size:** `28px` - `32px` Bold (Marca) / `14px` Regular (*"Tu liquidez, hoy."*).
* **Screen Titles (H1):**
  * **Size:** `22px` - `24px` | **Weight:** SemiBold / Bold | **Color:** `#111827` (Light) / `#FFFFFF` (Dark).
* **Section Headers (Form Groups & Cards):**
  * **Size:** `14px` - `16px` | **Weight:** SemiBold / Bold.
* **Body & Subtitles:**
  * **Body Regular:** `14px` | **Weight:** Regular | **Color:** `#6B7280` / `#94A3B8`.
  * **Field Labels:** `12px` - `14px` | **Weight:** Medium / SemiBold.
* **Microcopy & Captions:**
  * **Helper / Error Text:** `11px` - `12px` | **Weight:** Regular (*"Mínimo 8 caracteres"*, *"Correo o contraseña incorrectos"*).

---

d) UI Components & Navigation

* Header & Navigation Bar
* **Brand Header (Autenticación / Modales):** Fondo azul oscuro `#0B192C` con logo centrado, barra de estado nativa (`9:41`) y botón opcional de acción en esquina derecha (`[ Salir ]`).
* **App Top Bar (Dashboard / Mercado):** Fondo blanco `#FFFFFF`, isotipo **vankoo** alineado a la izquierda e icono de notificaciones a la derecha.
* **Bottom Navigation Bar (Tab Bar):**
  * **Altura:** `64px` - `72px`.
  * **Íconos:** *Inicio*, *Mercado*, *Mis Operaciones*, *Perfil*.
  * **Estado Activo:** Verde menta `#00D09C` con indicador circular.
  * **Estado Inactivo:** Gris neutro `#9CA3AF`.

* Form Inputs & Selectors
* **Field Default:** Borde gris claro (`1px`), alto `48px` - `52px`, icono interactivo a la derecha (ej. visibilidad de contraseña).
* **Field Error:** Borde rojo con banner/mensaje de ayuda en tipografía `11px - 12px`.
* **Selection Chips / Montos Rápidos:** Chips horizontales (`S/ 1,000`, `S/ 3,000`, `S/ 5,000`) en `#F3F4F6` con indicador activo al seleccionar.

* Cards & Data Display
* **Balance Primary Card:** Fondo azul `#0B192C` (Radius `12px - 16px`), saldo principal en `28px - 32px` Bold blanco y botón Pill verde menta (*"Recargar"*).
* **Inversión / Opportunity Cards:** Fondo blanco, borde `#E5E7EB`, título en `14px` SemiBold, monto en `14px` Bold y badges de grado/descuento (*• Grado A*, *5.8% de descuento*).
* **Historial de Movimientos:** Filas con icono circular transaccional, título en `14px` SemiBold, ID en `12px` y montos destacados (+ Verde para ingresos / - Rojo/Oscuro para egresos).

* Buttons & CTA
* **Primary Button:** Ancho completo (*Full Width*), alto `48px`, color verde menta `#00D09C` con texto centrado (`Medium` / `SemiBold`).
* **Disabled / Loading Button:** Opacidad al 50% con spinner o texto diferido (*"Ingresando..."*).
* **Secondary / Text Link:** Botón tipo enlace (*"¿Olvidaste tu contraseña?"*, *"Usar otra tarjeta"*).
  
#### 4.1.3.1. iOS Mobile Style Guidelines

* **Estrategia de UI:** Diseño unificado basado en los tokens generales de Vankoo.
* **Tipografía Nativa (Fallback):** SF Pro Display / SF Pro Text.
* **Consideraciones de Pantalla:**
  * Implementación de *Safe Area Insets* en Top Bar y Bottom Tab Bar.
  * Respeto del indicador de inicio nativo (*Home Indicator*) en pantallas completas.

#### 4.1.3.2. Android Mobile Style Guidelines

* **Estrategia de UI:** Identica a la versión de iOS para garantizar paridad visual en ambas tiendas.
* **Tipografía Nativa (Fallback):** Roboto / Inter.
* **Consideraciones de Pantalla:**
  * Soporte para barra de navegación por gestos y por 3 botones.
  * Renderizado de la barra de estado (*Status Bar*) transparente o con fondo `#0B192C` en modales de marca.


## 4.2. Information Architecture

_Pendiente de elaboración: párrafo introductorio de la sección._
<!-- Assets: ./assets/cap4-product-design/information-architecture/ -->

### 4.2.1. Organization Systems

_Pendiente de elaboración._

### 4.2.2. Labeling Systems

_Pendiente de elaboración._

### 4.2.3. SEO Tags and Meta Tags

<!-- Como mínimo: Title, Description, Keywords y Author, para Landing Page y Web Application. -->

_Pendiente de elaboración._

| Página | Title | Description | Keywords | Author |
|--------|-------|-------------|----------|--------|
|  |  |  |  |  |

### 4.2.4. Searching Systems

_Pendiente de elaboración._

### 4.2.5. Navigation Systems

_Pendiente de elaboración._

<hr class="page-break">

## 4.3. Landing Page UI Design

_Pendiente de elaboración: párrafo introductorio de la sección._

### 4.3.1. Landing Page Wireframe

<!-- Versiones Desktop Web Browser y Mobile Web Browser. Herramienta: Figma / Adobe XD. -->
<!-- Assets: ./assets/cap4-product-design/landing-page/wireframes/ -->

_Pendiente de elaboración._

### 4.3.2. Landing Page Mock-up

<!-- Versiones Desktop Web Browser y Mobile Web Browser. -->
<!-- Assets: ./assets/cap4-product-design/landing-page/mockups/ -->

_Pendiente de elaboración._

<hr class="page-break">

## 4.4. Mobile Applications UX/UI Design

En esta sección se definen los **Diagramas de Componentes** del sistema, detallando la arquitectura interna, módulos principales y la organización lógica de los elementos de software que conforman la plataforma **Vankoo**. Se ilustran las relaciones de dependencia, interfaces requeridas y provistas, así como la integración entre los servicios del backend, la capa de persistencia de datos y los clientes de interfaz (*Web MYPE* y *App Mobile Inversionista*), garantizando una estructura modular, escalable y mantenible.

### 4.4.1. Mobile Applications Wireframes

A continuación, se presentan todas las pantallas que conforman los wireframes de la aplicación móvil de **Vankoo** para la experiencia del usuario inversionista.

#### **1. Autenticación y Gestión de Cuenta**

<table>
  <tr>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/CreateAccount.png" alt="Crear Cuenta" width="240" /><br />
      <sub><b>Crear Cuenta</b><br />Registro inicial de datos personales del usuario inversionista.</sub>
    </td>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/RecoverAccount.png" alt="Recuperar Cuenta" width="240" /><br />
      <sub><b>Recuperar Cuenta</b><br />Solicitud de restablecimiento de acceso mediante correo.</sub>
    </td>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/NewPassword.png" alt="Nueva Contraseña" width="240" /><br />
      <sub><b>Nueva Contraseña</b><br />Ingreso y confirmación de nuevas credenciales de acceso.</sub>
    </td>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/States.png" alt="Estados de Verificación" width="240" /><br />
      <sub><b>Estados / Validación</b><br />Notificaciones de error o rechazo en proceso de verificación.</sub>
    </td>
  </tr>
</table>

---

#### **2. Dashboard Principal y Secciones**

<table>
  <tr>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/Home.png" alt="Inicio" width="240" /><br />
      <sub><b>Inicio / Dashboard</b><br />Vista principal con saldo total, accesos rápidos y resumen de actividad.</sub>
    </td>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/SeccionMarket.png" alt="Mercado" width="240" /><br />
      <sub><b>Sección Mercado</b><br />Catálogo de facturas y oportunidades disponibles para fondear.</sub>
    </td>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/SeccionInversions.png" alt="Inversiones" width="240" /><br />
      <sub><b>Mis Inversiones</b><br />Listado y seguimiento del estado de las facturas fondeadas.</sub>
    </td>
    <td align="center" width="25%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/SeccionWallet.png" alt="Billetera" width="240" /><br />
      <sub><b>Billetera</b><br />Detalle de saldo disponible, retenido e historial transaccional.</sub>
    </td>
  </tr>
</table>

---

#### **3. Flujo de Subasta e Inversión**

<table>
  <tr>
    <td align="center" width="33%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/DetailAuction.png" alt="Detalle de Subasta" width="240" /><br />
      <sub><b>Detalle de Subasta</b><br />Información de la factura, tasa de retorno y empresa emisora.</sub>
    </td>
    <td align="center" width="33%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/InsufficentFunds.png" alt="Saldo Insuficiente" width="240" /><br />
      <sub><b>Saldo Insuficiente</b><br />Validación y aviso para recargar fondos antes de invertir.</sub>
    </td>
    <td align="center" width="33%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/RefreshWallet.png" alt="Recarga de Billetera" width="240" /><br />
      <sub><b>Recargar Billetera</b><br />Módulo para abonar dinero a la cuenta mediante transferencia/tarjeta.</sub>
    </td>
  </tr>
</table>

---

#### **4. Perfil y Ajustes**

<table>
  <tr>
    <td align="center" width="50%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/Perfil.png" alt="Perfil del Usuario" width="240" /><br />
      <sub><b>Perfil</b><br />Información general del usuario y estado de la cuenta.</sub>
    </td>
    <td align="center" width="50%">
      <img src="./assets/cap4-product-design/mobile-app/wireframes/RechargeAndProfile.png" alt="Recarga y Perfil" width="240" /><br />
      <sub><b>Configuración de Recarga/Perfil</b><br />Gestión de cuentas bancarias de retiro y ajustes.</sub>
    </td>
  </tr>
</table>

### 4.4.2. Mobile Applications Wireflow Diagrams

A continuación, se presentan los diagramas de flujo de pantallas (*Wireflow Diagrams*) de la aplicación móvil de **Vankoo**, desplegados a tamaño completo para garantizar la máxima legibilidad de los componentes y las conexiones entre pantallas.

---

#### **1. Autenticación, Registro e Identidad**

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/FrontPage.png" alt="Pantalla Inicial" width="750" /><br />
  <b>01. Portada / Front Page</b><br />
  <sub>Diagrama de inicio y flujo de bienvenida a la aplicación.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Access0.png" alt="Acceso 0" width="750" /><br />
  <b>02. Acceso - Inicio de Sesión</b><br />
  <sub>Flujo de autenticación con credenciales principales.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Access1.png" alt="Acceso 1" width="750" /><br />
  <b>03. Acceso - Recuperación</b><br />
  <sub>Ruta de recuperación de contraseña y enlaces de validación.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Access2.png" alt="Acceso 2" width="750" /><br />
  <b>04. Acceso - Verificación</b><br />
  <sub>Flujo de estados de error y confirmación de identidad.</sub>
</p>

---

#### **2. Mercado de Oportunidades y Subastas**

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Market0.png" alt="Mercado 0" width="750" /><br />
  <b>05. Mercado - Exploración</b><br />
  <sub>Navegación general por las facturas y oportunidades disponibles.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Market1.png" alt="Mercado 1" width="750" /><br />
  <b>06. Mercado - Detalle de Subasta</b><br />
  <sub>Flujo de consulta de detalles y simulación de inversión.</sub>
</p>

---

#### **3. Gestión de Inversiones y Billetera**

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Investments0.png" alt="Inversiones 0" width="750" /><br />
  <b>07. Inversiones - Resumen</b><br />
  <sub>Visualización general de operaciones en curso y fondeadas.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Investments1.png" alt="Inversiones 1" width="750" /><br />
  <b>08. Inversiones - Detalle</b><br />
  <sub>Flujo de seguimiento de retornos y estado de pagos.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/WalletRecharge0.png" alt="Billetera 0" width="750" /><br />
  <b>09. Billetera - Recarga</b><br />
  <sub>Navegación e ingreso del monto para abono de saldo.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/WalletRecharge1.png" alt="Billetera 1" width="750" /><br />
  <b>10. Billetera - Confirmación</b><br />
  <sub>Pasarela bancaria y manejo de estados de rechazo/éxito.</sub>
</p>

---

#### **4. Perfil del Usuario y Configuración**

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Profile0.png" alt="Perfil 0" width="750" /><br />
  <b>11. Perfil - General</b><br />
  <sub>Navegación por datos personales y estado de verificación.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Profile1.png" alt="Perfil 1" width="750" /><br />
  <b>12. Perfil - Cuentas Bancarias</b><br />
  <sub>Ajustes de cuentas para el retiro de fondos.</sub>
</p>

<br />

<p align="center">
  <img src="./assets/cap4-product-design/mobile-app/wireflow-diagrams/Profile2.png" alt="Perfil 2" width="750" /><br />
  <b>13. Perfil - Seguridad y Ajustes</b><br />
  <sub>Modificación de preferencias y seguridad de la cuenta.</sub>
</p>

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

En esta sección se presenta el modelo físico de datos correspondiente a cada microservicio mediante sus respectivos diagramas entidad-relación (ERD). Se contemplan cuatro contextos relacionales (IAM y Profile en PostgreSQL, Finance mediante un read model en PostgreSQL sobre Axon Server Event Store, e Investment en Oracle) y un esquema de documentos NoSQL en MongoDB para el contexto de Invoicing. Cada diagrama refleja de forma fidedigna el estado real de la base de datos a partir de sus entidades (JPA/TypeORM/EF-Mongo) y scripts de migración. Destaca el caso particular de Finance, el cual aplica el patrón Axon Event Sourcing: los agregados de dominio no se mapean en tablas dedicadas, limitando el esquema de PostgreSQL a las tablas del modelo de lectura y a las estructuras de soporte operativo (idempotencia, inbox de webhooks y el token/saga store de Axon)

### 4.8.1. Software Architecture Context Diagram

En esta sección se presenta el **Diagrama de Contexto del Sistema (System Context View)** para **Vankoo**, el cual delimita las fronteras de la plataforma, identifica los tipos de usuarios principales y detalla sus interacciones con los servicios externos que complementan la arquitectura del software.

<p align="center">
  <img src="./assets/cap4-product-design/software-architecture/context-diagram/out/vankoo-context-diagram.png" alt="Diagrama de Contexto de Vankoo" width="750" /><br />
  <b>Figura: Diagrama de Contexto del Sistema Vankoo</b>
</p>

---

#### **Componentes y Elementos del Diagrama**

1. **Usuarios del Sistema (Actores):**
   * **MYPE:** Empresa que publica y gestiona facturas electrónicas en la plataforma para obtener liquidez inmediata.
   * **Inversionista:** Usuario final que explora el mercado e invierte dinero en las facturas disponibles para obtener retornos por tasa de descuento.

2. **Core del Sistema (Vankoo):**
   * Núcleo del software que centraliza la lógica de negocio, procesamiento de subastas, administración de billeteras virtuales y orquestación de servicios.

3. **Servicios e Integraciones Externas:**
   * **Amazon S3:** Almacenamiento seguro en la nube para documentos y archivos adjuntos (facturas, DNI, sustentación legal).
   * **Stripe API:** Pasarela bancaria externa para el procesamiento de cobros, recargas de saldo y retiros de dinero de los usuarios.
   * **Firebase (FCM):** Servicio de notificaciones Push para el envío en tiempo real de alertas sobre el estado de subastas, recargas y operaciones.
   * **Cloud OCR API:** Servicio externo de reconocimiento óptico de caracteres para la extracción e intepretación automática de datos relevantes a partir de la imagen de las facturas.

### 4.8.2. Software Architecture Container Diagrams

En esta sección se presenta el **Diagrama de Contenedores (Container View)** bajo el modelo C4 para la plataforma **Vankoo**. Este nivel muestra la distribución de las aplicaciones ejecutables, los servicios de backend y los almacenes de datos que conforman el ecosistema técnico, detallando sus responsabilidades principales y los protocolos de comunicación utilizados.

<p align="center">
  <img src="./assets/cap4-product-design/software-architecture/container-diagrams/out/vankoo-container-diagram.png" alt="Diagrama de Contenedores de Vankoo" width="850" /><br /><br />
  <b>Figura: Diagrama de Contenedores de la Plataforma Vankoo</b>
</p>

---

#### **Descripción de Contenedores y Componentes**

1. **Aplicaciones de Cliente (Frontend):**
   * **Web MYPE (SPA):** Aplicación web dirigida a las micro y pequeñas empresas para la carga de facturas, seguimiento del estado de subastas y consulta de liquidez disponible.
   * **Mobile App Inversionista:** Aplicación móvil diseñada para que los inversionistas exploren el mercado de facturas, realicen pujas en tiempo real y gestionen su billetera virtual.

2. **Punto de Entrada (API Gateway / BFF):**
   * **API Gateway:** Enruta y gestiona el tráfico de peticiones entrantes vía HTTP/HTTPS, aplicando mecanismos de autenticación, autorización básica y limitación de tasa (*rate limiting*) hacia los microservicios correspondientes.

3. **Microservicios de Dominio (Core Backend):**
   * **IAM Service:** Gestiona la identidad, el registro, inicio de sesión y la emisión/validación de tokens de acceso (JWT).
   * **Profile Service:** Administra los perfiles de usuario, la validación de identidad KYC (*Know Your Customer*) y la información corporativa o personal.
   * **Invoicing Service:** Procesa la recepción de facturas electrónicas, extracción automática de datos mediante OCR y validación de reglas de emisión.
   * **Investment Service:** Orquesta la lógica del mercado de subastas, registro de ordenes de inversión/pujas y adjudicación de facturas.
   * **Finance Service:** Administra el estado de las billeteras digitales, procesamiento de movimientos financieros, recargas, retiros e historial de transacciones.

4. **Persistencia de Datos y Axon Server:**
   * **Bases de Datos Especializadas:** Almacenes independientes por microservicio (PostgreSQL para IAM y Profile; Oracle para Investment; MongoDB NoSQL para Invoicing).
   * **Axon Server (Event Store):** Motor centralizado de eventos para el microservicio de Finance, facilitando una arquitectura guiada por eventos (*Event Sourcing* y *CQRS*).

5. **Integraciones Externas:**
   * **Stripe API:** Pasarela de pago para la gestión de fondos y transferencias.
   * **Amazon S3:** Almacenamiento seguro de archivos digitales y documentos adjuntos.
   * **Firebase FCM:** Envío de notificaciones Push en tiempo real a los dispositivos móviles.
   * **Cloud OCR API:** Servicio de lectura e interpretación inteligente de documentos.

### 4.8.3. Software Architecture Components Diagrams

Los diagramas de componentes (C4 Nivel 3) profundizan en la organización interna y la estructura de módulos de cada *bounded context* de **Vankoo**. Fueron elaborados en **Structurizr** tomando como referencia el código fuente y la arquitectura de capas de cada microservicio. 

Actualmente, se han desarrollado los cinco *bounded contexts* implementados en el sistema —**IAM**, **Invoicing**, **Investment**, **Finance** y **Profile**—, siguiendo la convención de capas *Interface*, *Application*, *Domain* e *Infrastructure*, junto con adaptadores tipo *Anti-Corruption Layer (ACL)* para las integraciones con servicios externos (OCR, almacenamiento en la nube y pasarelas de pago).

---

#### **1. IAM Service Component Diagram**

El diagrama de componentes del **IAM Service** (Java / Spring Boot) se estructura en seis componentes principales:
* **IAM Interface Layer:** Compuesta por `AuthenticationController` y `UsersController`, actúa como punto de entrada REST expuesto al API Gateway.
* **IAM Application Layer:** Orquesta la lógica de registro de usuarios, inicio de sesión y gestión de credenciales.
* **IAM Domain Layer:** Modela las entidades centrales del dominio, compuestas por el agregado `User` y la entidad `Role`.
* **IAM Security Infrastructure:** Provee los mecanismos de cifrado (`BCrypt`) y gestión de tokens de autenticación (`JWT`).
* **IAM Persistence Infrastructure:** Administra la capa ORM (JPA) hacia la base de datos relacional `IAM Database` en PostgreSQL.
* **IAM Messaging Infrastructure:** Publica el evento `UserCreatedEvent` hacia el Message Broker tras la confirmación de la transacción.

* **Código fuente (Structurizr DSL):** [`iam-service-components.dsl`](./assets/cap4-product-design/software-architecture/components-diagrams/src/iam-service-components.dsl)

---

#### **2. Invoicing Service Component Diagram**

El diagrama de componentes del **Invoicing Service** (C# / .NET) organiza en ocho componentes el flujo de carga, procesamiento y validación de facturas utilizando el patrón MediatR/CQRS:
* **Invoicing Interface Layer:** Recibe las peticiones REST para la carga, consulta y descarga de archivos de facturas.
* **Invoicing Application Layer:** Coordina la ejecución de los *Command Handlers* y *Query Handlers*.
* **Invoicing Domain Layer:** Define el agregado `Invoice` como una máquina de estados y contiene el servicio de dominio `InvoiceConsistencyValidator`.
* **OCR Background Worker:** Proceso asíncrono en segundo plano que reclama tareas de facturas pendientes de procesamiento.
* **OCR ACL Adapter:** Adaptador de integración con la API externa **Azure Document Intelligence** para la extracción de datos de la factura.
* **Storage ACL Adapter:** Adaptador para la carga e integración directa con **Amazon S3**.
* **Invoicing Persistence Infrastructure:** Gestiona la persistencia de documentos en **MongoDB**.
* **Invoicing Messaging Infrastructure:** Publica el evento de integración `InvoiceEligibleForFundingIntegrationEvent` hacia el Message Broker.

* **Código fuente (Structurizr DSL):** [`invoicing-service-components.dsl`](./assets/cap4-product-design/software-architecture/components-diagrams/src/invoicing-service-components.dsl)

---

#### **3. Investment Service Component Diagram**

El diagrama de componentes del **Investment Service** (Java / Spring Boot) está estructurado en cinco componentes encargados de soportar el mercado de subastas:
* **Investment Interface Layer:** Modulo controller (`AuctionsController`) que expone endpoints para publicar subastas, realizar inversiones por fracciones y listar el catálogo del mercado.
* **Investment Application Layer:** Orquesta la ejecución de pujas y compras sobre el agregado `Auction` y sus particiones (`Partition`).
* **Investment Domain Layer:** Modela las entidades de negocio de las subastas y reglas de fraccionamiento.
* **Investment Persistence Infrastructure:** Gestiona las transacciones y la actualización de proyecciones de lectura (CQRS) sobre la base de datos **Oracle XE**.
* **Investment Messaging Infrastructure:** Consume el evento de facturas elegibles enviado por el Invoicing Service y lo transforma internamente en el comando `CreateAuctionCommand`.

> *Nota:* La integración con la publicación del evento "Inversión Realizada" y el cálculo del scoring de riesgo se incorporarán en versiones posteriores, por lo que no forman parte de este diagrama.

* **Código fuente (Structurizr DSL):** [`investment-service-components.dsl`](./assets/cap4-product-design/software-architecture/components-diagrams/src/investment-service-components.dsl)

---

#### **4. Finance Service Component Diagram**

El diagrama de componentes del **Finance Service** (Java / Spring Boot con Axon Framework) implementa el patrón **Event Sourcing / CQRS** dividido en nueve componentes:
* **Finance Command Application Layer:** Recibe y despacha comandos sobre los agregados `Wallet` y `Deposit` mediante el `CommandGateway` de Axon.
* **Finance Domain Layer:** Modela los agregados y reglas del dominio financiero.
* **Finance Event Store:** Motor **Axon Server** que almacena la secuencia inmutable de eventos de dominio.
* **Finance Event Reactors (Sagas):** Componente reactivo encargado de orquestar transacciones distribuidas para el saldo y coordinar cobros.
* **Stripe ACL Adapter:** Adaptador de integración con **Stripe API** para el procesamiento de pagos, recargas y retiros.
* **Finance Query / Projection Layer:** Proyecta y actualiza la información en tiempo real hacia el *Read Model*.
* **Finance Read Persistence Infrastructure:** Almacena el modelo de lectura de consultas (`finance_read_model`) en **PostgreSQL**.
* **Finance Operational Persistence Infrastructure:** Almacena registros de auditoría, control de idempotencia e *inbox* (`finance_ops`) en **PostgreSQL**.
* **Finance Integration Event Publisher:** Notifica los eventos financieros procesados hacia el Message Broker.

* **Código fuente (Structurizr DSL):** [`finance-service-components.dsl`](./assets/cap4-product-design/software-architecture/components-diagrams/src/finance-service-components.dsl)

---

#### **5. Profile Service Component Diagram**

El diagrama de componentes del **Profile Service** (TypeScript / NestJS) se divide en seis componentes para la gestión de usuarios y procesos KYC:
* **Profile Interface Layer:** Expone servicios REST para actualización de datos, carga de documentos de identidad y respuesta del estado del KYC.
* **Profile Application Layer:** Orquesta los flujos de negocio sobre los agregados `Company` (MYPE) y `Investor` (Inversionista).
* **Profile Domain Layer:** Contiene los agregados y la máquina de estados asociada a la verificación de identidad (KYC).
* **Storage ACL Adapter:** Encargado de generar URLs prefirmadas para la carga segura de archivos (DNI, RUC, logos) hacia **Amazon S3**.
* **Profile Messaging Infrastructure:** Escucha eventos de creación de usuarios publicados por el IAM Service para generar el perfil base, y emite los eventos `ProfileCompleted`, `KycVerified` y `KycRejected` hacia el Message Broker.
* **Profile Persistence Infrastructure:** Administra el acceso y persistencia de perfiles en la base de datos PostgreSQL.

* **Código fuente (Structurizr DSL):** [`profile-service-components.dsl`](./assets/cap4-product-design/software-architecture/components-diagrams/src/profile-service-components.dsl)



## 4.9. Software Object-Oriented Design

### 4.9.1. Class Diagrams

Se presentan a continuación los cinco diagramas de clases de la capa de dominio, uno por cada *Bounded Context*, bajo la paleta de estereotipos DDD acordada para el proyecto: **`«AggregateRoot»`** (`#1168BD`), **`«Entity»`** (`#438DD5`), **`«ValueObject»`** (`#85BBF0`), **`«DomainEvent»`** (`#F28FAD`), **`«DomainService»`** (`#6BA3DC`) y **`«Exception»`** (`#CDA1A1`).

---

#### **1. IAM Bounded Context**

El diagrama de clases del *Domain Layer* del *Bounded Context* **IAM** modela únicamente los conceptos centrales del dominio, sin las capas de aplicación e infraestructura. 

* El paquete `iam.domain.model.aggregates` contiene al Aggregate Root `User`.
* `iam.domain.model.entities` contiene a la Entity `Role`.
* `iam.domain.model.valueobjects` agrupa los Value Objects `UserId`, `Email`, `Password`, `RoleId` y el enumerado `RoleName`.
* `iam.domain.model.events` encapsula el único Domain Event publicado (`UserCreatedEvent`).
* `iam.domain.services` declara los Domain Services que orquestan el agregado.

Las líneas continuas marcan composición y las punteadas, dependencias semánticas (eventos publicados, servicios que orquestan). IAM no define excepciones de dominio propias: sus invariantes lanzan `IllegalArgumentException` nativo.

<p align="center">
  <img src="./assets/cap4-product-design/class-diagrams/out/iam-domain-class-diagram.png" alt="IAM Bounded Context Domain Class Diagram" width="850" /><br />
  <b>Figura 4.9.1.1. Diagrama de clases del dominio del Bounded Context IAM.</b>
</p>

---

#### **2. Profile Bounded Context**

El diagrama de clases del *Domain Layer* del *Bounded Context* **Profile** modela dos Aggregate Roots independientes —`Company` (perfil de una Mype) e `Investor` (perfil de un inversionista)— y la Entity `BankAccount`, asociada opcionalmente a `Investor`. 

* El paquete `profile.domain.model.valueobjects` agrupa los dieciséis Value Objects que describen ambos perfiles (identificadores, contacto, dirección y evidencias de KYC).
* `profile.domain.services` declara los seis Domain Services que orquestan su creación, completado de perfil y verificación KYC. 

Las líneas continuas marcan la composición de cada agregado con sus Value Objects. Profile no define eventos ni excepciones de dominio como clases: las validaciones lanzan `Error` nativo y la integración se publica como payloads planos.

<p align="center">
  <img src="./assets/cap4-product-design/class-diagrams/out/profile-domain-class-diagram.png" alt="Profile Bounded Context Domain Class Diagram" width="850" /><br />
  <b>Figura 4.9.1.2. Diagrama de clases del dominio del Bounded Context Profile.</b>
</p>

---

#### **3. Finance Bounded Context**

El diagrama de clases del *Domain Layer* del *Bounded Context* **Finance** modela dos Aggregate Roots *event-sourced* con Axon Framework —`Deposit` y `Wallet`—, reconstruidos por reproducción de eventos y sin tabla propia en la base de datos de consulta.

* El paquete `finance.domain.model.valueobjects` agrupa los Value Objects del núcleo transaccional (`Money`, `Currency`, `DepositId`, `WalletId`, `DepositStatus`) y los del adaptador de proveedor de pagos.
* `finance.domain.model.events` agrupa los diez Domain Events publicados.
* `finance.domain.exceptions` agrupa las dieciséis excepciones de negocio, incluida la jerarquía sellada `PaymentProviderException`. 

Las líneas punteadas marcan eventos y excepciones; los Domain Services despachan comandos hacia los agregados o resuelven consultas contra el *read model*.

<p align="center">
  <img src="./assets/cap4-product-design/class-diagrams/out/finance-domain-class-diagram.png" alt="Finance Bounded Context Domain Class Diagram" width="850" /><br />
  <b>Figura 4.9.1.3. Diagrama de clases del dominio del Bounded Context Finance.</b>
</p>

---

#### **4. Investment Bounded Context**

El diagrama de clases del *Domain Layer* del *Bounded Context* **Investment** modela al Aggregate Root `Auction` (subasta de financiamiento de una factura) y a la Entity `Partition`, la participación de un inversionista dentro de una subasta.

* El paquete `investment.domain.model.valueobjects` agrupa los Value Objects monetarios y de estado (`Money`, `Percentage`, `RiskScore`, `AuctionStatus`, `PartitionStatus`).
* `investment.domain.services` declara `AuctionCommandService` y `AuctionQueryService`.

Las líneas continuas marcan la composición de `Auction` con sus particiones; las punteadas, los tres Domain Events publicados. Investment tampoco define excepciones de dominio propias: sus invariantes lanzan `IllegalStateException` o `IllegalArgumentException` nativos.

<p align="center">
  <img src="./assets/cap4-product-design/class-diagrams/out/investment-domain-class-diagram.png" alt="Investment Bounded Context Domain Class Diagram" width="850" /><br />
  <b>Figura 4.9.1.4. Diagrama de clases del dominio del Bounded Context Investment.</b>
</p>

---

#### **5. Invoicing Bounded Context**

El diagrama de clases del *Domain Layer* del *Bounded Context* **Invoicing** modela dos Aggregate Roots —`Invoice` (la factura y su ciclo de extracción OCR/validación) y `OcrTask` (la cola de procesamiento asíncrono)—, cada uno con colección e identidad propias en MongoDB pese a que `OcrTask` reside físicamente en `Domain/Entities/`.

* El paquete `Invoicing.Domain.ValueObjects` agrupa los cerca de veinte Value Objects embebidos en `Invoice`.
* `Invoicing.Domain.Exceptions` contiene la jerarquía de excepciones de negocio.
* `Invoicing.Domain.Services` contiene el servicio `InvoiceConsistencyValidator`.

De los seis Domain Events declarados en el código, solo dos están realmente cableados a un manejador; los restantes se omiten del diagrama por no reflejar comportamiento real.

<p align="center">
  <img src="./assets/cap4-product-design/class-diagrams/out/invoicing-domain-class-diagram.png" alt="Invoicing Bounded Context Domain Class Diagram" width="850" /><br />
  <b>Figura 4.9.1.5. Diagrama de clases del dominio del Bounded Context Invoicing.</b>
</p>


### 4.9.2. Class Dictionary

Se presenta a continuación el diccionario de clases de la capa de dominio organizado por *Bounded Context*, el cual especifica la responsabilidad, estereotipo DDD, atributos y métodos de negocio clave de cada elemento.

---

#### **1. IAM Bounded Context**

| Clase / Elemento | Estereotipo DDD | Responsabilidad / Descripción | Atributos Principales | Métodos de Negocio Clave |
| :--- | :--- | :--- | :--- | :--- |
| `User` | `«AggregateRoot»` | Representa la cuenta de acceso (credenciales y roles asignados) del sistema. | `id: UserId`, `email: Email`, `password: Password`, `roles: Set<Role>`, `createdAt/updatedAt: Date` | `User(email, password)`, `addRole(role)`, `addRoles(roles)`, `registerUserCreatedEvent()` |
| `Role` | `«Entity»` | Rol de autorización del catálogo fijo del sistema. | `id: RoleId`, `name: RoleName` | `getStringName()`, `getDefaultRole()` (static), `toRoleFromName(name)` (static), `validateRoleSet(roles)` (static) |
| `UserId` | `«ValueObject»` | Identidad única del agregado `User`. | `id: UUID` (UUIDv7) | `UserId()` — genera un nuevo UUIDv7 |
| `Email` | `«ValueObject»` | Dirección de correo validada por formato. | `email: String` | Validación por regex en el constructor compacto (`record`) |
| `Password` | `«ValueObject»` | Contraseña del usuario (hash aplicado fuera del VO). | `password: String` | Validación de no-vacío en el constructor compacto |
| `RoleId` | `«ValueObject»` | Identidad única de `Role`. | `id: UUID` (UUIDv7) | `RoleId()` — genera un nuevo UUIDv7 |
| `RoleName` | `«ValueObject»` (enum) | Catálogo cerrado de roles: `ROLE_USER`, `ROLE_ADMIN`, `ROLE_MYPE`, `ROLE_INVESTOR`. | — | — |
| `UserCreatedEvent` | `«DomainEvent»` | Notifica el alta de un `User`, propagado a otros Bounded Contexts vía Kafka (`vankoo.iam.events`). | `id: String`, `email: String`, `roles: List<String>` | — |
| `UserCommandService` | `«DomainService»` (interfaz) | Orquesta el alta (*Sign Up*) y el inicio de sesión (*Sign In*). | — | `handle(SignUpCommand): Optional<User>`, `handle(SignInCommand): Optional<ImmutablePair<User,String>>` |
| `UserQueryService` | `«DomainService»` (interfaz) | Resuelve la consulta de un usuario por email. | — | `handle(GetUserByEmailQuery): Optional<User>` |
| `RoleCommandService` | `«DomainService»` (interfaz) | Siembra (*seed*) el catálogo fijo de roles al iniciar el sistema. | — | `handle(SeedRolesCommand): void` |

> **Nota de fidelidad:** IAM no define excepciones de dominio propias; las invariantes de `Email`, `Password`, `RoleId` y `UserId` lanzan `IllegalArgumentException` nativo de Java.

---

#### **2. Profile Bounded Context**

| Clase / Elemento | Estereotipo DDD | Responsabilidad / Descripción | Atributos Principales | Métodos de Negocio Clave |
| :--- | :--- | :--- | :--- | :--- |
| `Company` | `«AggregateRoot»` | Perfil de una empresa (Mype) emisora, con su ciclo de verificación KYC. | `id: CompanyId`, `userId: UserId`, `contactEmail: Email`, `rucNumber`, `businessName`, `industrySector`, `contactPhone`, `legalAddress`, `sustainabilityStatus`, `kycStatus`, `kycRejectionReason`, `logoUrl/rucDocumentUrl: DocumentUrl` | `completeProfile(...)`, `verifyKyc()`, `rejectKyc(reason)`, `uploadRucDocument(url)`, `updateLogo(url)` |
| `Investor` | `«AggregateRoot»` | Perfil de un inversionista persona natural, con su ciclo de verificación KYC. | `id: InvestorId`, `userId: UserId`, `contactEmail: Email`, `dni`, `fullName`, `contactPhone`, `billingAddress`, `kycStatus`, `kycRejectionReason`, `photoUrl/dniDocumentUrl: DocumentUrl`, `bankAccount: BankAccount` | `completeProfile(...)`, `verifyKyc()`, `rejectKyc(reason)`, `updatePhoto(url)`, `updateDniDocument(url)` |
| `BankAccount` | `«Entity»` | Cuenta bancaria asociada a un `Investor` para retiros y depósitos. | `id: BankAccountId`, `bankName: string`, `accountNumber: string` | `updateAccountDetails(newBankName, newAccountNumber)` |
| `CompanyId` / `InvestorId` / `BankAccountId` | `«ValueObject»` | Identidad del agregado o entidad correspondiente (UUID como `string`). | `value: string` | Autogeneran `randomUUID()` si no se provee valor |
| `UserId` | `«ValueObject»` | Referencia a la identidad del usuario en IAM. | `value: string` | Valida no-vacío |
| `Email` | `«ValueObject»` | Correo de contacto. | `address: string` | `validate(email): boolean` |
| `RucNumber` | `«ValueObject»` | RUC de la empresa. | `value: string` | Sin validación de formato |
| `BusinessName` | `«ValueObject»` | Razón social. | `value: string` | — |
| `IndustrySector` | `«ValueObject»` (enum) | Sector económico: `AGRICULTURE`, `MANUFACTURING`, `SERVICES`, `TECHNOLOGY`, `RETAIL`, `OTHER`. | — | — |
| `PhoneNumber` | `«ValueObject»` | Teléfono de contacto. | `value: string` | — |
| `Address` | `«ValueObject»` | Dirección postal (legal o de facturación). | `street`, `city`, `state`, `postalCode`, `country: string` | Valida `street`, `city` y `country` no vacíos |
| `SustainabilityStatus` | `«ValueObject»` | Estado de certificación de sostenibilidad de una empresa. | `isGreen: boolean`, `verificationDate?: Date` | — |
| `KycStatus` | `«ValueObject»` (enum) | Estado del proceso KYC: `PENDING`, `VERIFIED`, `REJECTED`. | — | — |
| `KycRejectionReason` | `«ValueObject»` | Motivo de rechazo de un KYC. | `value: string` | Valida no-vacío |
| `DocumentUrl` | `«ValueObject»` | URL de un documento subido (logo, RUC, DNI, foto). | `url: string` | Valida que inicie con `'http'` |
| `DniNumber` | `«ValueObject»` | DNI del inversionista. | `value: string` | — |
| `FullName` | `«ValueObject»` | Nombre completo del inversionista. | `firstName`, `lastName: string` | — |
| `ICompanyCommandService` / `IInvestorCommandService` | `«DomainService»` (interfaz) | Orquestan alta, completado de perfil, KYC y carga de documentos. | — | `handleCreateX`, `handleCompleteProfile`, `handleVerifyKyc`, `handleRejectKyc`, `handleRequestXUploadUrl`, `handleUploadX` |
| `ICompanyQueryService` / `IInvestorQueryService` | `«DomainService»` (interfaz) | Resuelven consultas por id. | — | `handleGetXById(query)` |
| `IEventPublisherService` | `«DomainService»` (interfaz) | Puerto de publicación de eventos de integración hacia Kafka. | — | `publish(topic, payload): Promise<void>` |
| `IFileStorageService` | `«DomainService»` (interfaz) | Puerto de generación de URLs prefirmadas para carga de archivos (S3/MinIO). | — | `generateUploadUrl(objectKey): Promise<UploadUrlResult>` |

> **Nota de fidelidad:** Profile no define eventos ni excepciones de dominio tipados. Las validaciones lanzan `Error` nativo de TypeScript, y los eventos de integración (`ProfileCompleted`, `KycVerified`, `KycRejected`) son objetos planos publicados desde la capa de aplicación.

---

#### **3. Finance Bounded Context**

| Clase / Elemento | Estereotipo DDD | Responsabilidad / Descripción | Atributos Principales | Métodos de Negocio Clave |
| :--- | :--- | :--- | :--- | :--- |
| `Deposit` | `«AggregateRoot»` | Ciclo de vida de un depósito de fondos vía Stripe; agregado Axon reconstruido por *event sourcing*. | `depositId`, `accountId: String`, `amountMinor: long`, `currency`, `provider`, `providerDepositId`, `status`, `failureReason` | `Deposit(InitiateDepositCommand)`, `handle(RegisterDepositProviderReferenceCommand)`, `handle(ApplyProviderDepositUpdateCommand)` |
| `Wallet` | `«AggregateRoot»` | Saldo monetario de una cuenta en una moneda específica; agregado Axon con *snapshot* cada 100 eventos. | `walletId`, `accountId: String`, `currency`, `balanceMinor: long` | `Wallet(OpenWalletCommand)`, `handle(CreditWalletCommand)`, `handle(DebitWalletCommand)` |
| `DepositId` | `«ValueObject»` | Identidad de `Deposit` (UUIDv7). | `value: UUID` | `newId()` |
| `AccountId` | `«ValueObject»` | Identidad de cuenta, siempre originada fuera de Finance. | `value: UUID` | — |
| `WalletId` | `«ValueObject»` | Identidad de `Wallet`, derivada de (`accountId`, `currency`). | `value: UUID` | `derive(accountId, currency)` — UUIDv5 determinístico |
| `Money` | `«ValueObject»` | Monto monetario con su moneda. | `amountMinor: long`, `currency: Currency` | `add(other)`, `isPositive()` |
| `Currency` | `«ValueObject»` (enum) | Monedas soportadas: `PEN`, `USD`. | — | `fromIsoCode(isoCode)` |
| `Provider` | `«ValueObject»` (enum) | Proveedor de pagos: `STRIPE`. | — | — |
| `ProviderDepositId` | `«ValueObject»` | Identificador opaco del depósito en el proveedor externo. | `value: String` | — |
| `ProviderEventId` | `«ValueObject»` | Clave de deduplicación de eventos de webhook del proveedor. | `value: String` | — |
| `IdempotencyKey` | `«ValueObject»` | Clave de idempotencia de la solicitud de depósito. | `value: String` | — |
| `DepositStatus` | `«ValueObject»` (enum) | Estados de `Deposit`: `PENDING`, `ACTION_REQUIRED`, `PROCESSING`, `SUCCEEDED`, `FAILED`, `CANCELLED`. | — | `isTerminal()`, `canTransitionTo(target)` |
| `NormalizedDepositStatus` | `«ValueObject»` (enum) | Taxonomía normalizada del adaptador de proveedor (sin `PENDING`). | — | — |
| `FailureReason` | `«ValueObject»` (enum) | Motivo de falla: `DECLINED`, `EXPIRED`, `INVALID_PAYMENT_METHOD`, `PROVIDER_ERROR`, `UNKNOWN`. | — | — |
| `MovementDirection` | `«ValueObject»` (enum) | Dirección de un movimiento de wallet: `CREDIT`, `DEBIT`. | — | — |
| `WalletMovementType` | `«ValueObject»` (enum) | Motivos de débito del wallet: `INVERSION`, `RETIRO`, `COMISION`. | — | — |
| `WalletMovementKind` | `«ValueObject»` (enum) | Vocabulario completo del *read model* de movimientos: `RECARGA`, `INVERSION`, `RETIRO`, `COMISION`. | — | — |
| `ProviderDepositCreated` | `«ValueObject»` | Resultado de creación de un depósito en el proveedor externo. | `providerDepositId`, `actionUrl`, `status` | — |
| `ProviderDepositStatus` | `«ValueObject»` | Estado observado de un depósito reportado por el proveedor. | `providerDepositId`, `status`, `observedAt`, `failureReason` | — |
| `VerifiedProviderDepositUpdate` | `«ValueObject»` | Actualización de proveedor ya verificada (firma de webhook validada). | `provider`, `providerDepositId`, `providerEventId`, `status`, `observedAt`, `failureReason`, `cancellationReason` | — |
| `DepositInitiatedEvent` … `DepositCancelledEvent` (7 eventos) | `«DomainEvent»` | Hitos del ciclo de vida de `Deposit` (iniciado, requiere acción, en proceso, exitoso, fallido, cancelado y registro de referencia del proveedor). | `depositId`, `accountId`, `amountMinor`, `currency`, `provider` + campos específicos | — |
| `WalletOpenedEvent`, `WalletCreditedEvent`, `WalletDebitedEvent` | `«DomainEvent»` | Hitos del ciclo de vida de `Wallet` (apertura, abono, cargo). | `walletId`, `amountMinor`, `currency` + `sourceDepositId/reason` | — |
| `InvalidDepositAmountException` | `«Exception»` | Monto de depósito $\le 0$. | `amountMinor: long` | — |
| `UnsupportedCurrencyException` | `«Exception»` | Código ISO de moneda no soportado. | `isoCode: String` | — |
| `ProviderReferenceMismatchException` | `«Exception»` | La referencia del proveedor no coincide con la ya registrada. | `message: String` | — |
| `TerminalStateTransitionException` | `«Exception»` | Transición inválida desde un estado terminal de `Deposit`. | `message: String` | — |
| `InvalidCreditAmountException` / `InvalidDebitAmountException` | `«Exception»` | Monto de abono o cargo $\le 0$ en `Wallet`. | `amountMinor: long` | — |
| `InsufficientBalanceException` | `«Exception»` | Saldo insuficiente para un débito de `Wallet`. | `walletId`, `balanceMinor`, `requestedMinor` | — |
| `IdempotencyKeyConflictException` | `«Exception»` | Conflicto de idempotencia en `POST /v1/deposits`. | `message: String` | — |
| `IntegrationEventPublicationException` | `«Exception»` | Falla al publicar un evento de integración. | `message: String` | — |
| `PaymentProviderException` (+ 5 subclases selladas, `RetryablePaymentProviderException`) | `«Exception»` | Jerarquía de errores del adaptador de proveedor de pagos (rechazo, timeout, no disponible, firma inválida, evento no soportado). | — | — |
| `DepositCommandService` | `«DomainService»` (interfaz) | Orquesta la iniciación y actualización de depósitos. | — | `handle(InitiateDepositCommand): DepositId`, `handle(RegisterDepositProviderReferenceCommand)`, `handle(ApplyProviderDepositUpdateCommand)` |
| `DepositQueryService` / `WalletQueryService` | `«DomainService»` (interfaz) | Resuelven consultas contra el *read model* (nunca contra el agregado). | — | `getDepositById`, `listDepositsByAccount`, `getWalletBalance`, `listWalletMovements` |
| `WebhookInboxService` | `«DomainService»` (interfaz) | Admite y aplica actualizaciones de webhook de forma idempotente. | — | `accept(VerifiedProviderDepositUpdate): InboxAdmission`, `resolveAndApply()` |

> **Nota de fidelidad:** `Deposit` y `Wallet` son agregados Axon 4 (*event-sourced*): no tienen tabla propia ni operación `save()`; se reconstruyen por reproducción de eventos desde Axon Server.

---

#### **4. Investment Bounded Context**

| Clase / Elemento | Estereotipo DDD | Responsabilidad / Descripción | Atributos Principales | Métodos de Negocio Clave |
| :--- | :--- | :--- | :--- | :--- |
| `Auction` | `«AggregateRoot»` | Subasta de financiamiento de una factura (*invoice factoring*); administra sus particiones de inversión. | `id: AuctionId`, `invoiceId`, `mypeId: UserId`, `status`, `riskScore`, `invoiceAmount/netAmount/targetAmount/currentFunding: Money`, `discountRate/commissionRate: Percentage`, `greenCertified`, `partitions: List<Partition>` | `registerAuctionCreatedEvent(...)`, `calculateFinancials(discount, commission)`, `publish(expirationDate)`, `canAcceptPartition(amount)`, `addInvestment(investorId, amount, returnRate, transactionId)`, `isFunded()`, `close()`, `cancel()` |
| `Partition` | `«Entity»` | Participación de un inversionista dentro de una `Auction`. | `id: PartitionId`, `auctionId`, `investorId: UserId`, `amount/expectedReturn/actualReturn: Money`, `percentage/returnRate: Percentage`, `status` | `calculateReturn()`, `markAsPaid(transactionId)`, `markAsDefaulted()`, `cancel()` |
| `AuctionId` / `PartitionId` | `«ValueObject»` | Identidad del agregado o entidad correspondiente (UUID como `string`). | `uuid: String` | Autogeneran UUID si no se provee valor |
| `InvoiceId` | `«ValueObject»` | Referencia a la factura de origen (Bounded Context Invoicing). | `uuid: String` | — |
| `UserId` | `«ValueObject»` | Referencia a la identidad del emisor (Mype) o inversionista (Bounded Context Profile). | `uuid: String` | — |
| `Money` | `«ValueObject»` | Monto monetario con su moneda. | `amount: BigDecimal`, `currency: Currency` | `add`, `subtract`, `multiply`, `isGreaterThan`, `isLessThan`, `requireSameCurrency` |
| `Percentage` | `«ValueObject»` | Porcentaje de descuento, comisión o retorno. | `value: BigDecimal` | `of(money): Money` |
| `RiskScore` | `«ValueObject»` | Calificación crediticia de una `Auction`. | `grade: ScoreGrade` | `pendingEvaluation()` (static), `isLowRisk()`, `isMediumRisk()`, `isHighRisk()` |
| `InvestorParticipation` | `«ValueObject»` | Snapshot de datos de un inversionista sobre su participación. | `investorId`, `amount`, `percentage`, `investorName`, `investorRUC`, `investorEmail` | — |
| `Currency` | `«ValueObject»` (enum) | Monedas soportadas: `PEN`, `USD`. | — | — |
| `AuctionStatus` | `«ValueObject»` (enum) | Estados de `Auction`: `PENDING_VERIFICATION_RISK`, `DRAFT`, `PUBLISHED`, `FUNDING`, `FULLY_FUNDED`, `CLOSED`, `EXPIRED`, `CANCELLED`. | — | `marketplaceActiveStatuses()` (static) |
| `PartitionStatus` | `«ValueObject»` (enum) | Estados de `Partition`: `ACTIVE`, `PAID`, `DEFAULTED`, `CANCELLED`. | — | — |
| `ScoreGrade` | `«ValueObject»` (enum) | Grados de riesgo: `A`, `B`, `C`, `UNDER_EVALUATION`. | — | — |
| `AuctionCreatedEvent` | `«DomainEvent»` | Notifica la creación de una subasta (incluye datos del pagador). | `auctionId`, `invoiceId`, `mypeId`, `payerRuc`, `payerName`, `invoiceAmount`, `currency`, `status`, `greenCertified` | — |
| `PartitionAddedEvent` | `«DomainEvent»` | Notifica la incorporación de una nueva partición/inversión. | `auctionId`, `partitionId`, `addedAmount`, `newCurrentFunding` | — |
| `AuctionFullyFundedEvent` | `«DomainEvent»` | Notifica que la subasta alcanzó su monto objetivo. | `auctionId` | — |
| `AuctionCommandService` | `«DomainService»` (interfaz) | Orquesta la creación de subastas y la incorporación de particiones. | — | `handle(CreateAuctionCommand): Optional<AuctionId>`, `handle(AddPartitionCommand): Optional<PartitionId>` |
| `AuctionQueryService` | `«DomainService»` (interfaz) | Resuelve consultas de subastas (detalle, activas, marketplace). | — | `handle(GetAuctionByIdQuery)`, `handle(GetAllActiveAuctionsQuery)`, `handle(GetMarketplaceAuctionsQuery)` |

> **Nota de fidelidad:** Investment no define excepciones de dominio propias; `Auction.publish()` y `Auction.addInvestment()` lanzan `IllegalStateException` o `IllegalArgumentException` nativos.

---

#### **5. Invoicing Bounded Context**

| Clase / Elemento | Estereotipo DDD | Responsabilidad / Descripción | Atributos Principales | Métodos de Negocio Clave |
| :--- | :--- | :--- | :--- | :--- |
| `Invoice` | `«AggregateRoot»` | Factura cargada por una Mype, su extracción OCR, validación de consistencia y elegibilidad para financiamiento. | `Id: InvoiceId`, `MypeId`, `Status`, `Document: InvoiceDocument`, `TotalAmount/SubtotalAmount/TaxAmount/DiscountAmount: Money`, `Items: IReadOnlyList<InvoiceLineItem>`, `ConsistencyResult`, `SunatValidation` | `Create(mypeId, document)` (static), `StartOcrProcessing()`, `SetOcrOperationId(id)`, `Reject(reason)`, `RegisterOcrResults(result, consistencyResult)`, `MarkIntegrationEventPublished()` |
| `OcrTask` | `«AggregateRoot»` | Tarea de cola para el procesamiento OCR asíncrono de una factura, con reintentos y *lease*. | `Id: string`, `InvoiceId: string`, `Status`, `AttemptCount/MaxAttempts: int`, `NextRetryAtUtc`, `LockExpiresAtUtc` | `Create(invoiceId, maxAttempts=5)` (static), `MarkProcessing(leaseDuration)`, `MarkCompleted()`, `MarkFailure(error, retryDelay)` |
| `InvoiceId` / `MypeId` / `OcrOperationId` | `«ValueObject»` | Identificadores de dominio (`string`). | `Value: string` | `NewId()`, `Of(value)` |
| `RucNumber` | `«ValueObject»` | RUC peruano validado (11 dígitos, prefijo 10/15/20, módulo 11). | `Value: string` | `Of(value)`, `IsNaturalPerson()`, `IsLegalEntity()` |
| `FileKey` | `«ValueObject»` | Clave de objeto en almacenamiento (S3/MinIO). | `Value: string` | `Generate()` (static) |
| `Currency` | `«ValueObject»` (enum) | Monedas soportadas: `PEN=1`, `USD=2`. | — | — |
| `Money` | `«ValueObject»` | Monto monetario con su moneda. | `Amount: decimal`, `Currency` | `Add`, `Subtract`, `Multiply`, `Divide` |
| `IssuerData` / `PayerData` | `«ValueObject»` | Datos fiscales del emisor / pagador de la factura. | `Ruc: RucNumber`, `LegalName`, `TradeName?`, `Address?` | `Create(...)`, `GetDisplayName()` |
| `InvoiceDocument` | `«ValueObject»` | Metadatos del archivo de factura cargado. | `Key: FileKey`, `OriginalName`, `ContentType`, `FileSizeBytes`, `ContentHash` | `Upload(...)` (static) |
| `InvoiceMetadata` | `«ValueObject»` | Serie, número, fechas, moneda y confianza OCR extraídos. | `InvoiceSeries`, `InvoiceNumber`, `IssueDate`, `DueDate`, `Currency`, `OcrConfidence` | `GetFullInvoiceNumber()`, `IsExpired()`, `HasAcceptableConfidence(threshold)` |
| `InvoiceLineItem` | `«ValueObject»` | Línea de detalle de la factura. | `Description`, `Quantity`, `UnitPrice/Subtotal: Money` | `Create(...)`, `CreateFromOcr(...)`, `CalculateTotal()` |
| `InvoiceAmounts` | `«ValueObject»` | Conjunto de montos extraídos para validar consistencia. | `Subtotal/Tax/Discount/Total: Money` | `Create(...)`, `IsConsistent(tolerance)` |
| `OcrFieldConfidence` | `«ValueObject»` | Confianza de extracción de un campo OCR individual. | `Field`, `Confidence: float`, `Critical: bool` | — |
| `OcrExtractionResult` | `«ValueObject»` | Resultado íntegro de una extracción OCR. | `IssuerData`, `PayerData`, `Metadata`, `Amounts`, `Items`, `FieldConfidences`, `ExtractionWarnings` | `HasConsistentLineSubtotal(tolerance)` |
| `InvoiceConsistencyResult` (`+ InvoiceValidationIssue`) | `«ValueObject»` | Resultado consolidado de las reglas de consistencia de una factura. | `Status`, `Issues: IReadOnlyList<InvoiceValidationIssue>`, `CheckedAt?` | `NotChecked()` (static), `FromIssues(issues, checkedAt)` (static) |
| `RejectionReason` | `«ValueObject»` | Motivo de rechazo de una factura. | `Reason`, `RejectedAt`, `RejectedBy?` | `Create(...)` |
| `SunatValidation` | `«ValueObject»` | Resultado de validación contra SUNAT. | `IsValid`, `ValidatedAt?`, `CdrUrl?`, `ResponseCode?` | `CreateValid(...)`, `CreateInvalid(...)`, `IsApproved()` |
| `InvoiceStatus` / `OcrTaskStatus` / `SunatVerificationStatus` / `IntegrationEventPublicationStatus` | `«ValueObject»` (enum) | Máquinas de estado de factura, tarea OCR, verificación SUNAT y publicación. | — | — |
| `InvoiceCreatedEvent` | `«DomainEvent»` | Notifica la creación de una factura (publicado vía `IMediator.Publish`). | `Invoice: Invoice` | — |
| `InvoiceEligibleForFundingDomainEvent` | `«DomainEvent»` | Notifica que una factura es elegible para financiamiento. | `Invoice: Invoice` | — |
| `DomainException` | `«Exception»` (abstracta) | Base de toda excepción de dominio con código de error. | `ErrorCode: string` | — |
| `BusinessRuleViolationException` / `EntityNotFoundException` / `InvalidValueException` | `«Exception»` | Categorías base de excepción (violación de regla, no encontrado, valor inválido). | — | — |
| `InvalidInvoiceStateException` | `«Exception»` | Transición de estado inválida sobre `Invoice`. | `CurrentStatus`, `ExpectedStatus?` | — |
| `InvalidRucException` | `«Exception»` | RUC con formato o dígito verificador inválido. | `InvalidRuc: string` | — |
| `InvoiceNotFoundException` | `«Exception»` | Factura no encontrada. | `InvoiceId: string` | — |
| `LowOcrConfidenceException` | `«Exception»` | Confianza OCR bajo el umbral requerido. | `Confidence`, `MinimumRequired: float` | — |
| `IncompleteOcrDataException` | `«Exception»` | Dato obligatorio ausente en la extracción OCR. | `InvoiceId`, `MissingField: string` | — |
| `InvoiceConsistencyValidator` | `«DomainService»` | Valida la consistencia de una extracción OCR (emisor, pagador, fechas, montos, ítems, duplicados, confianza). | `MoneyTolerance=0.02`, `CriticalConfidenceThreshold=0.75` | `Validate(extraction, checkedAt, duplicateFiscalIdentity): InvoiceConsistencyResult` |

> **Nota de fidelidad:** De los 6 eventos de dominio declarados en el código de Invoicing, solo `InvoiceCreatedEvent` e `InvoiceEligibleForFundingDomainEvent` implementan `INotification` y tienen un manejador asociado.

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
