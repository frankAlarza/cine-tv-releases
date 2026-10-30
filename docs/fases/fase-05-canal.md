# Fase 05 — Canal (ChannelFragment)

> **Cuándo leer esto:** para ejecutar la fase de la pantalla "Canal" del plan
> (`plan-definitivo.md`). Es una **activity** pese al nombre (`fragment_channel.xml`),
> alcanzable desde el Home al pulsar en títulos con operación.
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento).

**Área:** A — Arranque y navegación · **Criticidad:** P0 · **Build:** v39 · **Estado:** ✅ Verificada 2026-10-22

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Pantalla con **0 elementos enfocables**: 6 RecyclerViews de filtro, resultados,
reintentar y dos flechas de atrás muertas. Validar con el mando y corregir todo lo P0.

## 2. Cómo llegar

Home → fila cuyo título tiene operación (`HomePageFragment` → `startActivity(ChannelFragment)`
con extra `video_type`). Es una activity no exportada.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Flecha atrás (toolbar) | `binding_1` | ❌ **P0** | volver |
| Buscador ovalado | `binding_2` | ❌ **P0** | buscar |
| 2.ª flecha + título + buscador | `binding_3/4/5` | ❌ duplicados muertos | — |
| 6 RecyclerViews de filtro | `channel_rv`, `rv_channel_type`, `binding_8`, `binding_9`, `channel_sort`, + `binding_6/7` | ❌ **P0** | filtrar |
| Items de filtro | `item_channnel_filter_common.xml`, `item_channnel_filter.xml` | ❌ **P0** | seleccionar |
| Contador | `binding_11` ("all / video") | ❌ | informativo, hardcodeado |
| Resultados | `@id/refresh_layout` + `binding_14` + `item_channnel_search_result.xml` | ❌ **P0** | abre ficha |
| Reintentar | `binding_16` | ❌ **P0** | recarga |
| Fondos de estado | `binding_13/15/17` (`@color/white`) | ❌ | incoherente con `theme_bg_color` |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Volver | ENTER en la flecha del toolbar | vuelve al Home (hoy: solo BACK físico) | |
| 2 | Buscador | ENTER en el buscador ovalado | abre el buscador real | |
| 3 | Filtros | recorrer las filas de filtro y ENTER | cada filtro aplica y refresca resultados | |
| 4 | Resultados | navegar y ENTER | abre la ficha | |
| 5 | Reintentar sin red | quitar red | botón enfocable con anillo y recarga | |
| 6 | Coherencia visual | comparar estados cargando/vacío | fondos coherentes con el tema oscuro | |
| 7 | Combinar filtros | aplicar canal + tipo + año | los resultados se acotan correctamente | |

## 5. Hallazgos

### P0 — corregir
1. 6 RecyclerViews de filtro + items sin foco → no se puede filtrar nada.
2. Resultados sin foco → no se puede abrir nada.
3. Reintentar sin foco.
4. Dos flechas de atrás muertas (sin `focusable` ni `clickable`) y dos buscadores muertos.
5. `binding_13/15/17` con `@color/white` sobre tarjetas blancas y texto negro: rompe el
   contraste en TV.

### P1/P2 — documentar
- Duplicados `binding_3/4/5` (segunda flecha + título + buscador) que nadie ensalza.
- Textos chinos hardcodeados (`频道`, `类型`, `地区`, `年份`, `all`, `video`).
- `CollapsingToolbarLayout` con `ll_top` de 300 dp pensado para móvil.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/fragment_channel.xml` | anillo + foco en toolbar, reintentar y `afterDescendants` en filas |
| `res/layout/item_channnel_filter_common.xml` | trío mágico |
| `res/layout/item_channnel_filter.xml` | trío mágico |
| `res/layout/item_channnel_search_result.xml` | trío mágico |

## 7. Verificación

`v39-canal-filtros.png`, `v39-canal-resultados.png`. Logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Volver, filtrar, abrir resultado y reintentar funcionan con el mando.
- [ ] Fondos de estado coherentes.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (medium): en `smali_classes9/.../channelcontent/ChannelFragment.smali`,
localizar los adaptadores de los 6 RecyclerViews y **qué vista recibe el click** en
`item_channnel_filter_common.xml` (TextView raíz vs. hijo), para el parche de foco.
