# Fase 07 — Resultados de búsqueda

> **Cuándo leer esto:** para ejecutar la fase de la pantalla de resultados del plan
> (`plan-definitivo.md`), dentro del `ViewPager` del buscador.
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento).

**Área:** B — Descubrimiento y búsqueda · **Criticidad:** P0 · **Build:** v40 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Hacer navegables con el mando los 5 tipos de resultado, el botón de reintentar y la barra
"no encontrada → solicitar". Validar la paginación y los estados.

## 2. Cómo llegar

Buscador (fase 06) → ENTER con un término → pestaña de resultados.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Lista | `fragment_home_content_search_list.xml` `rv_list` (`binding_1`) | ❌ **P0** | abre ficha |
| Item película | `item_home_content_search_movie.xml` | ❌ **P0** | — |
| Item serie | `item_home_content_search_tv.xml` | ❌ **P0** | — |
| Item variedad | `item_home_content_search_variety.xml` | ❌ **P0** | — |
| Item comic | `item_home_content_search_comic.xml` | ❌ **P0** | — |
| Item recomendado | `item_home_content_search_recommend_list.xml` | ❌ **P0** | — |
| Números de episodio | `item_search_tv_set_num.xml` | ❌ | cambiar episodio |
| Barra "solicitar" | `binding_2` / `binding_7` / `binding_8` | ❌ | pide el contenido |
| Reintentar | `binding_5` (Button) | ❌ **P0** | recarga |
| Vacío / cargando | `binding_4`, `binding_9`, `img_loading` | ❌ | estados |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Recorrer resultados | UP/DOWN por la lista | cada tarjeta se enfoca con anillo | |
| 2 | Abrir ficha | ENTER en un resultado | abre la ficha y reproduce | |
| 3 | Tipos de contenido | buscar "movie", "tv", "variety", "comic" | los 5 tipos de item son enfocables | |
| 4 | Números de episodio | ENTER en un número de episodio | abre ese episodio | |
| 5 | Reintentar sin red | quitar red → entrar | botón enfocable con anillo y recarga | |
| 6 | Sin resultados | buscar algo inexistente | mensaje claro y barra "solicitar" **enfocable** | |
| 7 | Paginación | DOWN hasta el final | carga más sin perder el foco | |
| 8 | Letra inicial del teclado | probar búsqueda por inicial | funciona igual | |

## 5. Hallazgos

### P0 — corregir
1. Los 5 tipos de item y los números de episodio: sin `focusable` → resultados innavegables.
2. Botón de reintentar sin foco.
3. Barra "solicitar" (`binding_2`) solo `clickable`.

### P1/P2 — documentar
- `item_home_content_search_movie.xml`: `tv_name` con `maxLines=2` + `maxEms=10` (recorte agresivo).
- `SmartRefreshLayout` no operable con D-pad (el gesto de deslizar no existe en TV).

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_home_content_search_movie/tv/variety/comic.xml` | trío mágico |
| `res/layout/item_home_content_search_recommend_list.xml` | trío mágico |
| `res/layout/item_search_tv_set_num.xml` | trío mágico |
| `res/layout/fragment_home_content_search_list.xml` | foco + anillo en reintentar y barra "solicitar"; `afterDescendants` |

## 7. Verificación

`v40-res-movie.png`, `v40-res-tv.png`, `v40-res-vacio.png`. Logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] Todo resultado se abre con ENTER; reintentar y "solicitar" enfocables.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (medium): listar todos los layouts `item_*search*` y `item_search_*` y confirmar
cuáles reciben el click en la raíz o en un hijo (para el parche de foco correcto).
