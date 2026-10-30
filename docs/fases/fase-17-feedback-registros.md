# Fase 17 — Registros de feedback

> **Cuándo leer esto:** para ejecutar la fase de registros de feedback del plan
> (`plan-definitivo.md`). P0 grave: el **lápiz flotante no es enfocable** y es la única
> forma de volver a crear una queja → la pantalla es un callejón sin salida.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P0 · **Build:** v42 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Que el historial de conversaciones de soporte sea navegable y que el lápiz (nueva queja)
sea alcanzable con el mando.

## 2. Cómo llegar

Feedback (fase 16) → ENTER en la acción derecha del actionbar → `FeedbackRecordActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás + acción | `actionbar` | ✅ | volver |
| Lista | `binding_2` (`LinearLayoutManager`) | ⚠️ RV sin items enfocables | leer conversaciones |
| Vacío | `binding_3` | ❌ | estado |
| Overlay "sin datos" | `binding_4` (blanco `match_parent`) + Button refrescar | ⚠️ Button ✅ | recargar |
| **Lápiz flotante** | `binding_6` (`@mipmap/ic_feedback_edit`) | ❌ **P0: sin id ni foco** | nueva queja |
| Burbujas | `item_feedback_record*.xml` | ❌ | texto (`textIsSelectable`) |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Lápiz | buscarlo con el D-pad y ENTER | **enfocable con anillo** y abre `FeedbackActivity` | |
| 2 | Lista | UP/DOWN | las conversaciones son legibles; el foco no se pierde | |
| 3 | Abrir conversación | ENTER en una fila | abre el detalle (o se documenta que no aplica) | |
| 4 | Overlay sin datos | entrar sin conversaciones | el botón de refrescar es enfocable y funciona | |
| 5 | Volver | BACK | vuelve a Feedback | |
| 6 | Burbujas seleccionables | navegar con D-pad | **no** debe aparecer el diálogo de selección de texto | |

## 5. Hallazgos

### P0 — corregir
1. `binding_6` (lápiz): `ImageView` sin `id`, sin `focusable`, con `onClickCommand` →
   botón fantasma y única salida hacia `FeedbackActivity`.
2. Burbujas con `textIsSelectable="true"` → riesgo de diálogo de copiar/pegar al navegar.

### P1/P2 — documentar
- Overlay blanco `match_parent` que puede tapar toda la pantalla.
- Avatar con `@mipmap/ic_launcher_round`.
- Filas de conversación no enfocables.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/activity_feedback_record.xml` | dar `id` + trío mágico al lápiz; `afterDescendants` |
| `res/layout/item_feedback_record*.xml` | quitar `textIsSelectable` o documentarlo |

## 7. Verificación

`v42-fbreg-lapiz.png`, `v42-fbreg-lista.png`.

## 8. Criterio de aceptación (Done)

- [ ] 6 casos anotados.
- [ ] Lápiz enfocable y funcional.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): localizar el campo del binding del lápiz en
`ActivityFeedbackRecordBindingImpl.smali` para saber si se le puede dar id desde XML sin
romper el data-binding.
