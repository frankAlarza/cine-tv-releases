# Índice de la documentación

> **Cuándo leer esto:** para saber **qué fichero leer** según tu tarea. Si solo vas a
> tocar código, `AGENTS.md` ya te basta: este índice es el mapa completo.
> **Origen:** estructura reorganizada el 2026-10-21 a partir de `RESUMEN-ESTADO.md`,
> `GUIA-CAMBIOS-DISENO.md`, `INFORME-REPRODUCTOR-SMALI.md`, `PROGRESS.md`, `PLAN.md`,
> `README.md` y `T2/T3/T4`.

La documentación estaba en 14 ficheros de hasta 57 KB, con el mismo contenido repetido
en tres sitios (AGENTS / RESUMEN / README). Ahora está **troceada por tema**: cada
documento responde a una pregunta concreta y el resto se referencia, no se copia.

---

## 0. Los tres niveles

| Nivel | Fichero | Tamaño | Cuándo se lee |
|---|---|---|---|
| **1 — Entrada** | [`AGENTS.md`](../AGENTS.md) | ~13 KB | Siempre, al empezar. Reglas, trampas y el ciclo de build. |
| **2 — Mapa** | este índice | ~7 KB | Para localizar el documento que necesitas. |
| **3 — Detalle** | `docs/reglas/`, `docs/guias/`, `docs/componentes/`, `docs/sesiones/`, `docs/prompts/` | 2–22 KB | Solo el documento del tema en el que vas a trabajar. |

Ningún documento de nivel 3 supera los ~22 KB, y la mayoría no llega a 10 KB.

---

## 1. Raíz del proyecto

| Fichero | Contenido | Para quién |
|---|---|---|
| [`AGENTS.md`](../AGENTS.md) | Guía operativa: contexto, herramientas, ciclo de build, reglas, trampas, mapa de ficheros, enrutado | Agentes de IA |
| [`README.md`](../README.md) | Resumen para humanos: qué es, qué se cambió, cómo instalar, limitaciones | Personas |
| [`PLAN.md`](../PLAN.md) | Fases T0–T12 con su criterio de aceptación y el documento con el detalle | Todos |
| [`plan-definitivo.md`](../plan-definitivo.md) | **Índice de las 30 fases de validación UI/UX con mando** (una por pantalla) | Todos |
| [`PROGRESS.md`](../PROGRESS.md) | Índice de la bitácora: versión → sesión → fichero de detalle | Todos |

---

## 2. `docs/reglas/` — lo que no se puede romper

| Fichero | Contenido |
|---|---|
| [`reglas-innegociables.md`](reglas/reglas-innegociables.md) | Las 13 reglas con su porqué: data-binding, foreground opaco, BOM, ContentProviders, orientación, permisos, límite del dex, reglas de foco, Java sin lambdas, portapapeles |
| [`trampas-resueltas.md`](reglas/trampas-resueltas.md) | 26 trampas por área (síntoma → causa → solución) + trampas del entorno de pruebas y de la API ofuscada |

---

## 3. `docs/guias/` — cómo trabajar

| Fichero | Contenido | Cuándo |
|---|---|---|
| [`build-firma-instalacion.md`](guias/build-firma-instalacion.md) | Ciclo build → zipalign → firma → verify → install → captura; qué hacer cuando el build falla | Para producir un APK |
| [`cambios-de-diseno.md`](guias/cambios-de-diseno.md) | El proceso de trabajo de un cambio de diseño y el checklist final | Al planificar un cambio |
| [`cambios-de-diseno-errores.md`](guias/cambios-de-diseno-errores.md) | Los errores de compilación reales (8) y su solución, más la estructura mínima de una clase smali | Cuando falla el build |
| [`cambios-de-diseno-recursos.md`](guias/cambios-de-diseno-recursos.md) | Cómo añadir un recurso, un layout o una clase Java nueva (→ smali) sin romper el data-binding | Al añadir algo |
| [`verificacion.md`](guias/verificacion.md) | Capturas, keyevents, logcat, checklist y la tabla de resultados | Antes de entregar |
| [`powershell-reglas.md`](guias/powershell-reglas.md) | Errores típicos de PowerShell (execution policy, BOM, binarios, paths, quoting) y cómo evitarlos | Antes de ejecutar comandos |
| [`diagnostico.md`](guias/diagnostico.md) | Letterbox, foco perdido, reproductor mudo, crashes, entorno | Cuando algo no funciona |

---

## 4. `docs/componentes/` — un documento por funcionalidad

| Fichero | Versión | Contenido |
|---|---|---|
| [`arranque-en-tv.md`](componentes/arranque-en-tv.md) | T1/T2/v24/v25 | Manifest, leanback, banner, guards anti-TV, orientación forzada, permisos de almacenamiento, SDKs de anuncios |
| [`diseno-y-navegacion.md`](componentes/diseno-y-navegacion.md) | T3/T4 | `tv_dimens.xml`, foco genérico, héroe, tarjetas, diálogos, navegación con D-pad, escalado y qualifiers |
| [`rail-categorias.md`](componentes/rail-categorias.md) | v26 | Rail lateral: población data-driven, foco, `DPAD_LEFT`, sincronización con el ViewPager |
| [`ficha-video.md`](componentes/ficha-video.md) | v27/v28/v29/v32 | Pantalla completa, barra de control, barra de progreso, teclas multimedia, auto-ocultado, iconos modernos y los dos bugs |
| [`privacidad-portapapeles.md`](componentes/privacidad-portapapeles.md) | v30 | Por qué el portapapeles viajaba, qué se parcheó, cómo verificarlo |
| [`cajon-secciones.md`](componentes/cajon-secciones.md) | v31 | Cajón lateral derecho, motor de navegación oculto, focus trap, BACK/MENU |
| [`foco-auditoria-inventario.md`](componentes/foco-auditoria-inventario.md) | v33 (pre) | Inventario de pantallas, hallazgos P0/P1/P2 y **patrones de arreglo A–H** reutilizables |
| [`foco-auditoria-resultado.md`](componentes/foco-auditoria-resultado.md) | v33 (post) | Qué se arregló, en qué ficheros y cómo se verificó |
| [`reproductor-exoplayer.md`](componentes/reproductor-exoplayer.md) | — | **Referencia técnica**: mapa de clases y equivalencias exactas de los métodos ofuscados de ExoPlayer |
| [`reproductor-exoplayer-control.md`](componentes/reproductor-exoplayer-control.md) | — | **Cómo controlar el reproductor**: rutas posibles, `PlayerCtl` en Java, puente smali, trampas |
| [`estado-y-limitaciones.md`](componentes/estado-y-limitaciones.md) | — | Verificación acumulada por versión, limitaciones conocidas, notas técnicas y tabla de ficheros clave |

---

## 5. `docs/sesiones/` — la bitácora

| Fichero | Sesiones |
|---|---|
| [`indice.md`](sesiones/indice.md) | Índice por sesión y por síntoma |
| [`sesion-01-04.md`](sesiones/sesion-01-04.md) | 1, 2, 3, 4 (v4 → v24) |
| [`sesion-05-08.md`](sesiones/sesion-05-08.md) | 5, 6, 7, 8 (v25 → v28) |
| [`sesion-09-11.md`](sesiones/sesion-09-11.md) | 9, 9b, 10, 11 (v29 → v32) |
| [`sesion-13.md`](sesiones/sesion-13.md) | 13, 13b (v33) |
| [`sesion-14.md`](sesiones/sesion-14.md) | 14, 14b (v36 → v38) |
| [`sesion-16.md`](sesiones/sesion-16.md) | 16 (v39) |

---

## 6. `docs/fases/` — el plan de validación UI/UX con mando

Índice: [`plan-definitivo.md`](../plan-definitivo.md) (en la raíz). **30 fases, una por
pantalla propia de la app** (las ~90 activities de anuncios están descartadas), una
sesión por fase y un build por área.

| Fichero | Pantalla | Área | Criticidad |
|---|---|---|---|
| [`fase-01-splash.md`](fases/fase-01-splash.md) | Splash / arranque | A | P0 |
| [`fase-02-home.md`](fases/fase-02-home.md) | Home (barra, rail, feed, cajón) | A | P0 |
| [`fase-03-rankings.md`](fases/fase-03-rankings.md) | Rankings | A | P0 |
| [`fase-04-categorias.md`](fases/fase-04-categorias.md) | Categorías | A | P0 |
| [`fase-05-canal.md`](fases/fase-05-canal.md) | Canal (ChannelFragment) | A | P0 |
| [`fase-06-buscador.md`](fases/fase-06-buscador.md) | Buscador | B | P0 |
| [`fase-07-resultados-busqueda.md`](fases/fase-07-resultados-busqueda.md) | Resultados de búsqueda | B | P0 |
| [`fase-08-ver-mas.md`](fases/fase-08-ver-mas.md) | Ver más (listas) | B | P0 |
| [`fase-09-especial.md`](fases/fase-09-especial.md) | Especial / detalle nuevo | B | P0 |
| [`fase-10-ficha-video.md`](fases/fase-10-ficha-video.md) | Ficha de vídeo | C | P0 |
| [`fase-11-shorts.md`](fases/fase-11-shorts.md) | Shorts | C | P0 |
| [`fase-12-reproductor-descargas.md`](fases/fase-12-reproductor-descargas.md) | Reproductor de descargas | C | P0 |
| [`fase-13-descargas.md`](fases/fase-13-descargas.md) | Descargas (gestor) | D | P0 |
| [`fase-14-ajustes.md`](fases/fase-14-ajustes.md) | Ajustes + diálogos | D | P0 |
| [`fase-15-editar-perfil.md`](fases/fase-15-editar-perfil.md) | Editar perfil + popups | D | P0 |
| [`fase-16-feedback.md`](fases/fase-16-feedback.md) | Feedback | D | P0 |
| [`fase-17-feedback-registros.md`](fases/fase-17-feedback-registros.md) | Registros de feedback | D | P0 |
| [`fase-18-mio.md`](fases/fase-18-mio.md) | Mío / perfil | A | P1 |
| [`fase-19-reproductor-tv.md`](fases/fase-19-reproductor-tv.md) | Reproductor TV (controles) | C | P1 |
| [`fase-20-historial.md`](fases/fase-20-historial.md) | Historial | D | P1 |
| [`fase-21-coleccion.md`](fases/fase-21-coleccion.md) | Colección / favoritos | D | P1 |
| [`fase-22-login.md`](fases/fase-22-login.md) | Login | D | P1 |
| [`fase-23-registro.md`](fases/fase-23-registro.md) | Registro | D | P1 |
| [`fase-24-pedidos.md`](fases/fase-24-pedidos.md) | Pedidos | D | P1 |
| [`fase-25-compartir.md`](fases/fase-25-compartir.md) | Compartir / invitación | D | P1 |
| [`fase-26-extension-registro.md`](fases/fase-26-extension-registro.md) | Registro de extensión | D | P1 |
| [`fase-27-promocion-web.md`](fases/fase-27-promocion-web.md) | Promoción (WebView sección) | E | P1 |
| [`fase-28-web-juego.md`](fases/fase-28-web-juego.md) | Web genérica / juego web | E | P1 |
| [`fase-29-continuar-viendo.md`](fases/fase-29-continuar-viendo.md) | Continuar viendo (overlay) | A | P2 |
| [`fase-30-descargas-completadas-2.md`](fases/fase-30-descargas-completadas-2.md) | Descargas completadas (2.ª) | D | P2 |
| [`fase-31-subtitulos.md`](fases/fase-31-subtitulos.md) | Subtítulos online: metadatos del modelo | A | P1 |
| [`fase-32-subtitulos.md`](fases/fase-32-subtitulos.md) | Subtítulos online: búsqueda y descarga (SubDL/TMDB) | A | P1 |
| [`fase-33-subtitulos.md`](fases/fase-33-subtitulos.md) | Subtítulos online: UI en el reproductor | A | P1 |
| [`fase-34-subtitulos.md`](fases/fase-34-subtitulos.md) | Subtítulos online: sincronización de cues | A | P2 |
| [`fase-35-subtitulos.md`](fases/fase-35-subtitulos.md) | Subtítulos online: verificación y cierre | A | P2 |

Cada fichero trae el inventario de componentes, **≥5 casos de uso con el mando**, los
hallazgos P0/P1/P2, los ficheros exactos a tocar, la verificación y qué delegar a
subagentes. Para empezar una fase: léela **solo a ella** más `AGENTS.md` §2/§3/§4.

---

## 7. `docs/prompts/` — prompts reutilizables

| Fichero | Objetivo de la sesión |
|---|---|
| [`sesion-09.md`](prompts/sesion-09.md) | Control de reproducción completo con el mando (v29) |
| [`sesion-10.md`](prompts/sesion-10.md) | Cajón lateral derecho de secciones (v31) |
| [`sesion-11.md`](prompts/sesion-11.md) | Controles modernos del reproductor + 2 bugs (v32) |
| [`sesion-12.md`](prompts/sesion-12.md) | Auditoría de foco en toda la app (v33) — el inventario está en [`componentes/foco-auditoria-inventario.md`](componentes/foco-auditoria-inventario.md) |

Para escribir el prompt de una sesión nueva: copia el de la sesión más parecida, cambia
el objetivo y el "ESTADO ACTUAL", y **actualiza** las trampas (las de `AGENTS.md` §4) y
los criterios de aceptación.

---

## 8. Ruta recomendada por tarea

| Tarea | Lectura mínima |
|---|---|
| Cambiar un color, un tamaño o una imagen | `AGENTS.md` §5 → `guias/cambios-de-diseno-recursos.md` → `guias/verificacion.md` |
| Añadir un botón o una vista nueva | `AGENTS.md` §3 y §6.2 → `guias/cambios-de-diseno-recursos.md` → `guias/verificacion.md` |
| Añadir una clase Java propia (→ smali) | `guias/cambios-de-diseno-recursos.md` + `reglas/reglas-innegociables.md` (R9, R11) |
| Arreglar que algo no recibe el foco | `reglas/trampas-resueltas.md` §3 → `componentes/foco-auditoria-inventario.md` (patrones A–H) |
| Tocar el reproductor / la ficha | `componentes/ficha-video.md` + `componentes/reproductor-exoplayer.md` |
| Cambiar la navegación principal | `componentes/cajon-secciones.md` + `componentes/rail-categorias.md` |
| Romper algo y diagnosticar | `guias/diagnostico.md` → `reglas/trampas-resueltas.md` |
| Saber si ya se resolvió antes | `reglas/trampas-resueltas.md` → `sesiones/indice.md` |

---

## 9. Ficheros que ya no existen (y dónde está su contenido)

| Antiguo | Ahora |
|---|---|
| `docs/RESUMEN-ESTADO.md` | `docs/componentes/*` (8 documentos) |
| `docs/GUIA-CAMBIOS-DISENO.md` | `docs/guias/cambios-de-diseno*.md` + `docs/guias/verificacion.md` |
| `docs/INFORME-REPRODUCTOR-SMALI.md` | `docs/componentes/reproductor-exoplayer.md` + `...-control.md` |
| `docs/PROMPT-SESION-9/10/11/12.md` | `docs/prompts/sesion-09/10/11/12.md` (+ el inventario de la auditoría en `docs/componentes/`) |
| `docs/T2-ADS-TV.md` | `docs/componentes/arranque-en-tv.md` |
| `docs/T3-LAYOUT-TV.md`, `docs/T4-NAVEGACION-DPAD.md` | `docs/componentes/diseno-y-navegacion.md` |
| `PROGRESS.md` (bitácora larga) | `docs/sesiones/*.md` (el `PROGRESS.md` actual es el índice) |
