# Fase 16 — Feedback

> **Cuándo leer esto:** para ejecutar la fase de Feedback del plan (`plan-definitivo.md`).
> P0: no se puede **seleccionar el tipo de problema** con el mando (CheckBox con
> `clickable="false"` y raíz sin foco).
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P0 · **Build:** v42 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder enviar una queja con el mando: elegir el tipo, escribir el texto y enviar. Es la
vía de soporte al usuario; si no funciona con mando, es un P0 de accesibilidad.

## 2. Cómo llegar

Mío → fila "Comentarios" (`binding_15`) → `FeedbackActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás + acción dca. | `actionbar` | ✅ | volver / ir a registros |
| Scroll | `scrollview` | ❌ | — |
| Tipos de problema | `binding_3` + `item_feedback_type_new.xml` | ❌ **P0** | marcar tipo |
| Editor | `et_input` (204 dp de alto) | ✅ (+IME) | escribir |
| Contador | `binding_7` ("0/200") | ❌ | informativo |
| Imagen | `iv_select`, `binding_5`, `iv_delete` | ⛔ `gone` | adjuntar captura |
| Enviar | `binding_9` (Button) | ✅ | enviar |
| Estados vacíos | `text_empty`, `tv_load_empty`, overlay blanco | ❌ | 3 solapados |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Elegir tipo | DOWN a la lista, RIGHT/LEFT, ENTER | el tipo queda marcado con estado visible | |
| 2 | Escribir texto | ENTER en `et_input` | se escribe; idealmente sin teclado táctil | |
| 3 | Enviar | ENTER en Enviar | se envía y hay confirmación | |
| 4 | Ver registros | ENTER en la acción dcha. del actionbar | abre `FeedbackRecordActivity` (fase 17) | |
| 5 | Volver | BACK | vuelve a Mío | |
| 6 | Sin tipo seleccionado | ENTER en Enviar sin tipo | mensaje claro, no se envía | |
| 7 | Texto largo | escribir cerca de 200 | el contador y el botón no quedan fuera de pantalla | |

## 5. Hallazgos

### P0 — corregir
1. `item_feedback_type_new.xml`: raíz sin foco y `CheckBox` con `clickable="false"` →
   no se puede marcar el tipo con el mando.
2. Botón "Enviar" puede quedar fuera de vista (el `ScrollView` con `et_input` de 204 dp).

### P1/P2 — documentar
- `et_input` abre el IME.
- Tres estados vacíos solapados (el overlay blanco `match_parent` puede tapar todo).
- Filas `gone` de imagen adjunta.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_feedback_type_new.xml` | trío mágico en la raíz |
| `res/layout/activity_feedback.xml` | `afterDescendants`; asegurar que "Enviar" es alcanzable |

## 7. Verificación

`v42-feedback-tipos.png`, `v42-feedback-enviar.png`.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Tipo seleccionable y envío completo con el mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): confirmar si `item_feedback_type_new.xml` tiene variantes y qué vista
recibe el click del CheckBox (para no romper la selección única).
