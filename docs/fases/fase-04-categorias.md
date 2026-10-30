# Fase 04 — Categorías

> **Cuándo leer esto:** para ejecutar la fase de la sección "Categorías" (频道) del plan
> (`plan-definitivo.md`): `fragment_category` → `LookChannelFragment`.
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento).

**Área:** A — Arranque y navegación · **Criticidad:** P0 · **Build:** v39 · **Estado:** ✅ completada

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Validar con el mando los filtros de la sección Categorías (canal / tipo / región / año /
orden), los resultados y el buscador. Corregir los P0: **todo** en esta pantalla carece
de foco y el buscador ovalado está muerto (sin listener ni id).

## 2. Cómo llegar

Home → ••• → "Categorías" → ENTER. (O rail → pestaña de categorías.)

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Buscador ovalado | `fragment_category.xml` (`binding_1`) | ❌ **P0: sin id ni listener** | buscar |
| Pestañas | `@id/tab_layout` (1 sola) | ⚠️ sin anillo | — |
| Filtros (5 filas) | `fragment_channel_look.xml` (`channel_rv`, `rv_channel_type`, `binding_4`, `binding_5`, `channel_sort`) | ❌ **P0** | filtrar |
| Items de filtro | `item_look_channnel_filter_common.xml` | ❌ **P0** | seleccionar filtro |
| Resultados | `@id/refresh_layout` + `binding_9` + `item_look_channnel_search_result.xml` | ❌ **P0** | abre ficha |
| Reintentar | `binding_11` (Button) | ❌ **P0** | recarga |
| Toolbar / atrás | `sortToolbar`, `rl_title` | ❌ | volver |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Buscador ovalado | enfocar y ENTER | abre el buscador (hoy: no hace nada) | |
| 2 | Filtro "canal" | DOWN a la fila, RIGHT/LEFT, ENTER | aplica el filtro y los resultados cambian | |
| 3 | Filtros tipo/región/año | igual en cada fila | cada uno aplica y se ve el estado seleccionado | |
| 4 | Filtro orden | ENTER en `channel_sort` | reordena los resultados | |
| 5 | Resultados | navegar la lista y ENTER | abre la ficha con anillo | |
| 6 | Reintentar sin red | quitar red | botón enfocable con anillo y recarga | |
| 7 | Volver | BACK o botón atrás | vuelve al Home sin salir de la app | |

## 5. Hallazgos

### P0 — corregir
1. Buscador ovalado sin `id` y sin listener → **camino muerto**: darle id +
   `focusable` + `clickable` y el mismo destino que el buscador del Home, o eliminarlo.
2. Las 5 filas de filtro y sus items (`item_look_channnel_filter_common.xml`): sin foco.
3. Items de resultado (`item_look_channnel_search_result.xml`): sin foco.
4. Botón de reintentar sin foco.
5. Toolbar sin botón atrás enfocable.

### P1/P2 — documentar
- Solo una pestaña (`titleList` con un único string) → barra de 32 dp sin utilidad.
- Textos chinos hardcodeados en los nombres de filtro.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/fragment_category.xml` | id + foco + destino del buscador |
| `res/layout/fragment_channel_look.xml` | `afterDescendants` + anillo en toolbar/reintentar |
| `res/layout/item_look_channnel_filter_common.xml` | trío mágico |
| `res/layout/item_look_channnel_search_result.xml` | trío mágico |

## 7. Verificación

`v39-cat-filtros.png`, `v39-cat-resultados.png`. Logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Los 5 filtros y los resultados se operan con el mando.
- [ ] Buscador resuelto (funciona o eliminado, documentado).
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (medium): en `smali_classes11/.../lookcategory/LookChannelFragment.smali` y
`CategoryFragment.smali`, localizar dónde se enlazan los adaptadores de filtro
(`LookChannelFragment$b`, `$c`) para saber si el click se aplica en el TextView del item
(para el parche de foco). Solo lectura.
