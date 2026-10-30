# Fase 03 — Rankings

> **Cuándo leer esto:** para ejecutar la fase de la sección "Rankings" del plan
> (`plan-definitivo.md`), accesible desde el cajón ••• del Home.
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento).

**Área:** A — Arranque y navegación · **Criticidad:** P0 · **Build:** v39 · **Estado:** ✅ Done

---

## 1. Objetivo

Validar con el mando las pestañas de rankings, la fila de topics y la lista de
resultados; corregir los P0 (topics y resultados sin foco, botón de reintentar asimétrico).

## 2. Cómo llegar

Home → ENTER en ••• (o MENU) → ítem "Rankings" → ENTER.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Pestañas de ranking | `fragment_rank_new.xml` (`tab_layout`) | ⚠️ enfocables **sin anillo** | cambia de ranking |
| Fila de topics | `@id/mRv` + `item_topic_filter_common.xml` | ❌ **P0** | filtra el ranking |
| Resultados | `fragment_rank_content_list.xml` `rv_list` + `item_rank_content_multiple_next.xml` | ❌ **P0** | abre ficha |
| Reintentar (pantalla) | `binding_2` | ✅ | recarga |
| Reintentar (lista) | `binding_3` | ❌ **P0** (asimetría) | recarga |
| Degradado superior | `@id/view_top` | ❌ | decorativo |
| Título | `TextView "Streaming"` | — | hardcodeado, sin `strings.xml` |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Pestañas | RIGHT/LEFT sobre `tab_layout` | cambia de ranking **con anillo visible** | |
| 2 | Topics | DOWN a `mRv`, RIGHT/LEFT, ENTER | el topic seleccionado filtra la lista y se ve el estado | |
| 3 | Resultados | UP/DOWN y ENTER sobre una tarjeta | abre la ficha con anillo claro | |
| 4 | Reintentar sin red | quitar red → entrar en la sección | el botón de reintentar es **enfocable con anillo** y funciona | |
| 5 | Volver al Home | MENU → ítem "Inicio" | vuelve al Home con el feed correcto | |
| 6 | Scroll largo | DOWN hasta el final de la lista | llega al final sin perder el foco ni quedar atrapado | |

## 5. Hallazgos

### P0 — corregir
1. `mRv` y sus items (`item_topic_filter_common.xml`): sin `focusable` → no se puede filtrar.
2. `item_rank_content_multiple_next.xml`: sin `focusable` → resultados inalcanzables.
3. `binding_3` (reintentar de la lista) sin `focusable`, mientras que el de la pantalla sí lo tiene.

### P1/P2 — documentar
- Pestañas `TabLayout` enfocables pero sin `foreground`/`stateListAnimator` (no se ve el foco).
- Título "Streaming" hardcodeado sin `strings.xml`.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_topic_filter_common.xml` | trío mágico |
| `res/layout/item_rank_content_multiple_next.xml` | trío mágico |
| `res/layout/fragment_rank_content_list.xml` | `focusable` + `bg_focused` + `tv_focus_scale` en `binding_3` |
| `res/values/styles.xml` o el theme de tabs | anillo en `TabLayout` (opcional, documentar si no se hace) |

## 7. Verificación

`v39-rank-pestanas.png`, `v39-rank-resultados.png`. Logcat limpio. Comprobar que el
cajón sigue abriendo desde aquí (botón ••• flotante).

## 8. Criterio de aceptación (Done)

- [ ] 6 casos anotados.
- [ ] Topics y resultados navegables con ENTER.
- [ ] Reintentar enfocable en ambas posiciones.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (medium): enumerar los `item_*.xml` que usa `RankContentListFragment` y
`RankNumberNewFragment` (adaptadores `RankTopicListAdapter`, `RankContentListAdapter`) y
confirmar cuáles carecen del trío mágico.
