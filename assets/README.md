# Guía de uso de la carpeta `assets`

Todas las imágenes, capturas y diagramas del informe se almacenan aquí. **No se suben
imágenes a la raíz del repositorio** ni se pegan enlaces externos (Google Drive, Imgur,
etc.): el informe debe exportarse a PDF sin depender de internet.

## Convención de nombres

```
<seccion>-<descripcion-corta>-<vN>.<ext>
```

- Todo en **minúsculas**, separado por guiones (`-`), **sin espacios ni tildes**.
- `vN` solo si se reemplaza una versión anterior del mismo artefacto (`v2`, `v3`, ...).
- Formatos: `.png` para capturas y diagramas, `.jpg`/`.jpeg` para fotos de perfil,
  `.svg` para diagramas vectoriales exportados.
- Ancho recomendado: **1600 px máximo** (el PDF es A4 con márgenes de 25 mm).

Ejemplos:

```
assets/cap2-requirements-elicitation/user-personas/user-persona-productor-agricola.png
assets/cap4-product-design/web-app/wireframes/wireframe-web-dashboard.png
assets/profiles/perfil-apellido-nombre.jpeg
```

## Cómo referenciar una imagen desde el README

Siempre con **ruta relativa** iniciando en `./assets/`:

```markdown
![User Persona - Productor Agrícola](./assets/cap2-requirements-elicitation/user-personas/user-persona-productor-agricola.png)
```

## Mapa de carpetas → sección del informe

| Carpeta | Sección del informe |
|---|---|
| `logos/` | Carátula (logo UPC, logo de la startup y del producto) |
| `profiles/` | 1.1.2. Perfiles de integrantes del equipo |
| `github-insights/` | Project Report Collaboration Insights y 5.2.7. Team Collaboration Insights |
| `cap1-introduccion/lean-ux-canvas/` | 1.2.2.4. Lean UX Canvas |
| `cap1-introduccion/segmentos-objetivo/` | 1.3. Segmentos objetivo (gráficos e información estadística) |
| `cap2-requirements-elicitation/competidores/` | 2.1. Competidores (logos y Competitive Analysis Landscape) |
| `cap2-requirements-elicitation/entrevistas/` | 2.2.2. Registro de entrevistas (screenshots del video) |
| `cap2-requirements-elicitation/user-personas/` | 2.3.1. User Personas (UXPressia) |
| `cap2-requirements-elicitation/user-task-matrix/` | 2.3.2. User Task Matrix |
| `cap2-requirements-elicitation/user-journey-mapping/` | 2.3.3. User Journey Mapping (UXPressia) |
| `cap2-requirements-elicitation/empathy-mapping/` | 2.3.4. Empathy Mapping (UXPressia) |
| `cap2-requirements-elicitation/as-is-scenario-mapping/` | 2.3.5. As-is Scenario Mapping (LucidChart / Miro) |
| `cap3-requirements-specification/to-be-scenario-mapping/` | 3.1. To-Be Scenario Mapping |
| `cap3-requirements-specification/product-backlog/` | 3.3. Product Backlog (captura de la herramienta) |
| `cap3-requirements-specification/impact-mapping/` | 3.4. Impact Mapping (UXPressia) |
| `cap4-product-design/style-guidelines/` | 4.1. Style Guidelines |
| `cap4-product-design/information-architecture/` | 4.2. Information Architecture |
| `cap4-product-design/landing-page/` | 4.3. Landing Page UI Design |
| `cap4-product-design/mobile-app/` | 4.4. y 4.5. Mobile Applications UX/UI Design y Prototyping |
| `cap4-product-design/web-app/` | 4.6. y 4.7. Web Applications UX/UI Design y Prototyping |
| `cap4-product-design/software-architecture/` | 4.8. Domain-Driven Software Architecture (C4 / Structurizr) |
| `cap4-product-design/class-diagrams/` | 4.9. Software Object-Oriented Design |
| `cap4-product-design/database-design/` | 4.10. Database Design |
| `cap5-product-implementation/configuration-management/` | 5.1. Software Configuration Management |
| `cap5-product-implementation/sprint-backlogs/` | 5.2.1. Sprint Backlogs |
| `cap5-product-implementation/landing-page-evidence/` | 5.2.2. Implemented Landing Page Evidence |
| `cap5-product-implementation/web-app-evidence/` | 5.2.3. Implemented Frontend-Web Application Evidence |
| `cap5-product-implementation/mobile-app-evidence/` | 5.2.4. Implemented Native-Mobile Application Evidence |
| `cap5-product-implementation/backend-api-evidence/` | 5.2.5. Implemented RESTful API and/or Serverless Backend Evidence |
| `cap5-product-implementation/api-documentation/` | 5.2.6. RESTful API documentation (Swagger / OpenAPI) |
| `cap5-product-implementation/collaboration-insights/` | 5.2.7. Team Collaboration Insights |
| `videos/` | Screenshots y miniaturas de los videos (los `.mp4` **no** se suben al repo) |
| `anexos/` | Anexos |

## Reglas de trabajo

1. Cada integrante trabaja en su rama (`feature/av1-mathias`, `feature/av1-anjali`,
   `feature/av1-daniela`, `feature/av1-luis`) y sube **solo** los assets de las secciones
   que le corresponden.
2. No borrar los archivos `.gitkeep`; mantienen las carpetas vacías versionadas.
3. No subir archivos `.mp4`, `.psd`, `.fig` ni ZIP al repositorio (van a Blackboard y al
   aula virtual). En el informe se enlaza el video de Microsoft Stream.
4. Antes de exportar a PDF, verificar que **todas** las imágenes se rendericen en la
   vista previa de Markdown.
