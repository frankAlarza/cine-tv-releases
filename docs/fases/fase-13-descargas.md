# Fase 13 — Descargas (gestor)

> **Cuándo leer esto:** para ejecutar la fase del gestor de descargas del plan
> (`plan-definitivo.md`). P0 claro: **no se puede borrar una descarga con el mando**
> porque las tres barras inferiores no son enfocables.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/descargas).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P0 · **Build:** v42 · **Estado:** ✅ verificada 2026-10-23 (sobre v42, barras inferiores focusables, items de lista focusables, contenedor sin robo de ENTER, tab_layout con anillo, logcat limpio)

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder seleccionar y borrar descargas con el mando, cambiar de pestaña con anillo y
navegar las listas. Corregir las tres barras inferiores (patrón: copiar
`dialog_video_delete.xml` / el trío mágico).

## 2. Cómo llegar

Home → ENTER en `iv_download` (barra superior) o Mío → fila "Descargas" →
`DownloadActivity`.

## 3. Inventario

| Zona | Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|---|
| Cromo | Atrás + acción | `actionbar` | ✅ | volver / acción |
| Cromo | `right_title_one` / `right_title_two` | — | ✅ | editar / hecho (se solapan) |
| Pestañas | `tab_layout` (2: completado / descargando) | `activity_download.xml` | ⚠️ sin anillo | cambiar de pestaña |
| Páginas | `vp_content` | `activity_download.xml` | ⚠️ 2 páginas infladas | — |
| Completado | Lista `binding_1` | `fragment_download_complete.xml` | ❌ | abrir |
| Completado | **"Seleccionar todo" / "Eliminar"** | `fragment_download_complete.xml` l.11/13 | ❌ **P0** | seleccionar / borrar |
| Completado | Almacenamiento (`tv_already_used`, `tv_available`) | — | ❌ | informativo |
| Descargando | Lista `rv_downloading` + `item_downnloading_video.xml` | `activity_download_video.xml` | ❌ **P0** | abrir / progreso |
| Descargando | **"Seleccionar todo" / "Eliminar"** | `activity_download_video.xml` l.15/17 | ❌ **P0** | seleccionar / borrar |
| Descargando | Contenedor del RV (l.5) | — | ⚠️ enfocable y **roba el ENTER** | — |
| Completadas 2.ª | Barra inferior | `activity_download_complete_second.xml` l.8/10 | ❌ **P0** | ver fase 30 |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Pestañas | RIGHT/LEFT sobre `tab_layout` | cambia de pestaña **con anillo** | |
| 2 | Lista completado | UP/DOWN y ENTER | cada fila enfocable; ENTER abre el vídeo | |
| 3 | Seleccionar todo | ENTER en "Seleccionar todo" | marca todas las filas con estado visible | |
| 4 | Eliminar | ENTER en "Eliminar" → diálogo | **diálogo enfocable** y borra la selección | |
| 5 | Lista descargando | navegar las filas | progreso visible; ENTER abre la descarga | |
| 6 | Borrar una sola | marcar una fila y eliminar | borra solo esa | |
| 7 | Volver | BACK o atrás | vuelve a Mío/Home | |
| 8 | Refresco | ¿hay alternativa al gesto de deslizar? | documento de decisión | |

## 5. Hallazgos

### P0 — corregir
1. Las tres barras inferiores (`fragment_download_complete.xml`, `activity_download_video.xml`,
   `activity_download_complete_second.xml`): `onClickCommand` sin `focusable` →
   **inalcanzables con el mando**.
2. Items de lista (`item_download_complete_second.xml`, `item_downnloading_video.xml`):
   `setOnClickListener` en runtime sin `focusable`.
3. `tab_layout` sin anillo.
4. Contenedor enfocable en `activity_download_video.xml` que roba el ENTER antes que las filas.
5. `ViewPager` con dos páginas infladas → el foco puede saltar a la pestaña oculta.

### P1/P2 — documentar
- `right_title_one` / `right_title_two` se solapan.
- Tamaños pequeños (`sp_10`, `dp_26`).
- Pantalla duplicada `activity_download_complete_second.xml` (fase 30).

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/fragment_download_complete.xml` | trío mágico en `binding_6`/`binding_7` + `afterDescendants` |
| `res/layout/activity_download_video.xml` | trío mágico en `binding_7`/`binding_8`; quitar foco del contenedor l.5 |
| `res/layout/activity_download_complete_second.xml` | trío mágico en `binding_4`/`binding_5` |
| `res/layout/item_download_complete_second.xml`, `item_downnloading_video.xml` | trío mágico |
| `res/layout/activity_download.xml` | anillo en `tab_layout` |

## 7. Verificación

`v42-desc-completado.png`, `v42-desc-seleccion.png`, `v42-desc-dialogo.png`,
`v42-desc-descargando.png`. Logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] Seleccionar y eliminar con el mando en las dos pestañas.
- [ ] Pestañas navegables con anillo.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (medium): confirmar en `FragmentDownloadCompleteBindingImpl.smali` y
`ActivityDownloadVideoBinding` qué índices reciben `Lyo/a->b` (para no romper el
data-binding al añadir atributos) y si hay más items de lista.
