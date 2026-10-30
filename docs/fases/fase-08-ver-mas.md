# Fase 08 — Ver más (listas)

> **Cuándo leer esto:** para ejecutar la fase de "Ver más" del plan (`plan-definitivo.md`),
> accesible desde los botones "Ver más" del Home y de la ficha.
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento).

**Área:** B — Descubrimiento y búsqueda · **Criticidad:** P0 · **Build:** v40 · **Estado:** ✅ verificada 2026-10-23 (sobre v40, item focusable, logcat limpio)

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

La pantalla tiene el `actionbar` bien adaptado (v33) pero la lista y sus items **sin
foco**. Validar navegación, ENTER → ficha, reintentar y carga paginada.

## 2. Cómo llegar

Home → ENTER en "Ver más" de una fila → `VideoMoreListActivity` (no exportada).

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar_back` (`@id/actionbar`) | ✅ anillo | volver |
| Acción dcha. | `layout_actionbar_right_icon` | ✅ anillo | acción (editar/ordenar) |
| Lista | `@id/refresh_layout` + `@id/rv_list` | ❌ **P0** (RV con `afterDescendants` pero items sin foco) | abre ficha |
| Item | `item_video_more_list.xml` (98×135 dp) | ❌ **P0** | — |
| Reintentar | Button en `@id/rl_loadNoNet` | ✅ anillo | recarga |
| Cargando / vacío | `@id/rl_isLoading`, `@id/tv_loadEmpty` | ❌ | estados |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Volver | ENTER en la flecha | vuelve al Home | |
| 2 | Acción dcha. | ENTER en el icono derecho | ejecuta su acción con anillo | |
| 3 | Lista | UP/DOWN y LEFT/RIGHT | cada item se enfoca con anillo | |
| 4 | Abrir ficha | ENTER en un item | abre la ficha | |
| 5 | Reintentar sin red | quitar red | botón enfocable con anillo y recarga | |
| 6 | Paginación | DOWN hasta el final | carga más sin perder el foco | |
| 7 | Refresco | bajar con el D-pad hasta arriba del todo | no debe surgir un gesto imposible; el refresco debe tener alternativa enfocable | |

## 5. Hallazgos

### P0 — corregir
1. `item_video_more_list.xml`: sin `focusable` → lista innavegable (el
   `setOnClickListener` de `VideoMoreViewHolder` no da foco).
2. El pull-to-refresh del `SmartRefreshLayout` es de gesto: sin alternativa enfocable en TV.

### P1/P2 — documentar
- Tamaños de item (`sp_*`) y textos (nombre/director/actor/tag/año) recortados.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_video_more_list.xml` | trío mágico |
| `res/layout/activity_video_more_list.xml` | `afterDescendants` explícito en el contenedor de la lista |

## 7. Verificación

`v40-vermas-lista.png`, `v40-vermas-reintentar.png`. Logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Lista navegable y ENTER abre ficha; reintentar enfocable.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): confirmar que `item_video_more_list.xml` es el único item del
adaptador de `VideoMoreListActivity` (o si hay variantes).
