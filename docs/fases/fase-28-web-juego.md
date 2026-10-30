# Fase 28 — Web genérica / juego web

> **Cuándo leer esto:** para ejecutar la fase de las WebViews genéricas del plan
> (`plan-definitivo.md`): `WebActivity` (servicio al cliente, enlaces) y `GameActivity`
> (juego web, callejón sin salida).
> **Origen:** reconocimiento 2026-10-22 (mapa de extras).

**Área:** E — Web y extras · **Criticidad:** P1 · **Build:** v46 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Conseguir que las pantallas web sean navegables y **salibles** con el mando: botón atrás
enfocable, BACK que vuelva atrás en el historial web, y al menos una salida visible en el
juego web.

## 2. Cómo llegar

`WebActivity`: Mío → fila "Servicio al cliente" (y enlaces/notificaciones).
`GameActivity`: Mío → fila "Juegos" (condicional).

## 3. Inventario

| Pantalla | Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|---|
| Web | Barra de estado | `@id/top_status_bar` | ❌ | — |
| Web | Toolbar | `@id/rootToolbar` | ❌ | — |
| Web | **Atrás** | `@id/web_left` | ❌ solo click | volver |
| Web | Título | `@id/web_title` | ❌ | informativo |
| Web | Progreso | `@id/progressBar1` | ❌ | — |
| Web | WebView | `@id/webView` (JS on, zoom sin controles visibles) | ❌ | contenido |
| Juego | Progreso | `@id/progressBar1` | ❌ | — |
| Juego | WebView | `@id/webView` | ❌ | contenido |
| Juego | Salida | — | ❌ **P1: ninguna** | callejón sin salida |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Atrás (web) | buscar el botón con el D-pad | enfocable con anillo y vuelve | |
| 2 | Navegación web | UP/DOWN/LEFT/RIGHT | el foco recorre los enlaces | |
| 3 | BACK con historial | navegar 2 páginas y BACK | vuelve a la página anterior, no sale | |
| 4 | Salida | BACK en la primera página | sale a Mío | |
| 5 | Juego: entrar | ENTER en "Juegos" | abre el juego | |
| 6 | Juego: salir | BACK | sale (documentar si hace falta doble BACK) | |
| 7 | Legibilidad | observar en 1920 dp | textos no cortados (`SINGLE_COLUMN` + `useWideViewPort`) | |
| 8 | Sin red | quitar red | mensaje de error, no pantalla en blanco | |

## 5. Hallazgos

### P0 — corregir
- **Solo si** el juego web no tiene ninguna salida con el mando (ni BACK fiable): entonces P0.

### P1 — corregir en esta fase
1. `web_left` sin `focusable` ni anillo.
2. Sin `onBackPressed`/`goBack()` en `WebActivity` → BACK sale en vez de volver atrás.
3. `GameActivity` sin toolbar ni botón atrás → callejón sin salida visual.
4. Zoom solo por pinch (`setDisplayZoomControls(false)`) → inalcanzable en TV.

### P1/P2 — documentar
- `LayoutAlgorithm.SINGLE_COLUMN` + `useWideViewPort` pueden cortar textos en 1920 dp.
- Sin indicadores de scroll.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/activity_web.xml` | trío mágico en `web_left` |
| `res/layout/activity_web_game.xml` | añadir botón de salida enfocable |
| `smali*/.../ui/web/WebActivity.smali` | BACK → `web.goBack()` si hay historial |
| `smali*/.../ui/web/GameActivity.smali` | salida determinista |

## 7. Verificación

`v46-web-atras.png`, `v46-web-historial.png`, `v46-juego-salida.png`.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] Atrás enfocable, BACK con historial web, salida visible en el juego.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): listar los métodos reales de `WebActivity.smali` y `GameActivity.smali`
para confirmar que no hay gestión de BACK, y localizar dónde se les pasa la URL.
