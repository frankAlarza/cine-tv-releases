# Fase 27 — Promoción (WebView de sección)

> **Cuándo leer esto:** para ejecutar la fase de la sección "Promoción" del plan
> (`plan-definitivo.md`). Está **omitida a propósito** del cajón lateral
> (`PROMOTION_INDEX = 3`): la fase valida que no sea alcanzable desde la UI y que, si se
> llega, se pueda usar con el mando.
> **Origen:** reconocimiento 2026-10-22 (mapa de extras).

**Área:** E — Web y extras · **Criticidad:** P1 · **Build:** v46 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Confirmar que la sección "Promoción" sigue existiendo en el motor (para no cambiar los
índices de `setCurrentTab`) pero **no aparece en el cajón**, y que si se alcanza por otra
vía es usable con el mando.

## 2. Cómo llegar

No debería haber ruta desde la UI. Verificación negativa: abrir el cajón (••• o MENU) y
comprobar que no hay ítem "Promoción"/"Spiel".

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Barra de estado | `@id/bar` (`StatusBarHeightView`) | ❌ | — |
| **Flecha atrás** | `@id/iv_home` | ❌ solo `setOnClickListener` | volver |
| Progreso | `@id/progressBar1` | ❌ | estado |
| WebView | `@id/web` | ❌ | contenido |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | No alcanzable | abrir el cajón | **no** hay ítem de promoción | |
| 2 | Índices intactos | abrir el cajón y cambiar de sección | las 4 secciones siguen en su orden (Inicio/Ranking/Categorías/Mío) | |
| 3 | Si se alcanza (regresión) | llegar por cualquier vía | la flecha atrás es enfocable con anillo | |
| 4 | Navegación web | UP/DOWN/LEFT/RIGHT dentro de la web | el foco se mueve por los enlaces | |
| 5 | BACK dentro de la web | navegar y pulsar BACK | **vuelve atrás en la web** (hoy: sale de la pantalla) | |
| 6 | Salida | BACK en la primera página | sale a la sección anterior | |

## 5. Hallazgos

### P0 — corregir
- **Solo si** la sección es alcanzable desde la UI cuando no debería.

### P1 — corregir en esta fase
1. `iv_home` sin `focusable` ni anillo.
2. Sin `onBackPressed`/`goBack()` → BACK sale en vez de volver atrás en el historial web.

### P1/P2 — documentar
- Sin indicadores de scroll ni de carga más allá de la barra de 2 dp.
- Sin zoom (no hay pinch en TV).

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/fragment_spiel.xml` | trío mágico en `iv_home` |
| `smali_classes7/.../ui/spiel/SpielFragment.smali` | `onBackPressed`/gestión de BACK → `web.goBack()` |

## 7. Verificación

`v46-promo-cajon.png` (sin ítem), `v46-promo-web.png`.

## 8. Criterio de aceptación (Done)

- [ ] 6 casos anotados.
- [ ] Sección fuera del cajón; si se alcanza, usable con mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): confirmar en `smali_classes7/.../ui/spiel/SpielFragment.smali` que no
hay gestión de BACK ni de `WebView` (lista de métodos reales).
