# Fase 15 — Editar perfil

> **Cuándo leer esto:** para ejecutar la fase de "Editar perfil" del plan
> (`plan-definitivo.md`). P0: los dos popups (avatar y sexo) no tienen ninguna opción
> enfocable y las filas de avatar/sexo no son enfocables.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P0 · **Build:** v42 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder cambiar avatar y sexo con el mando, y escribir el apodo sin pelearse con el teclado
táctil. Los popups (`pop_layout_edit_mine`, `pop_layout_edit_mine_sex`) tienen
`setFocusable(true)` pero **ninguna vista enfocable dentro**.

## 2. Cómo llegar

Mío → ENTER en la cabecera (avatar + nombre) → `EditMineActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar` | ✅ | volver |
| Fila "Avatar" + `iv_image` | `activity_edit_mine.xml` l.5 | ❌ **P0** | abre `pop_layout_edit_mine` |
| Apodo `ed_nickname` | `ClearableEditText` | ✅ (+IME) | editar nombre |
| Fila "Sexo" + valor | `binding_4`, `binding_5` | ❌ **P0** | abre `pop_layout_edit_mine_sex` |
| Teléfono / firma | `et_phone`, `et_autograph` | ⛔ `gone` | muertos |
| Popup avatar | `pop_layout_edit_mine.xml` (Álbum / Cámara / Cancelar) | ❌ **P0** | elegir |
| Popup sexo | `pop_layout_edit_mine_sex.xml` (Hombre / Mujer / Secreto / Cancelar) | ❌ **P0** | elegir |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Fila de avatar | ENTER | abre el popup con opciones **enfocables**; elegir "Álbum" abre el selector | |
| 2 | Popup avatar: cancelar | ENTER en Cancelar | cierra sin cambios | |
| 3 | Apodo | ENTER en el campo | se puede escribir; idealmente **sin teclado táctil** en TV | |
| 4 | Fila de sexo | ENTER | popup con opciones enfocables; elegir y ver el valor actualizado | |
| 5 | Popup sexo: cerrar | BACK o Cancelar | cierra sin romper | |
| 6 | Guardar | ¿hay botón de guardar? | documento de cómo se persisten los cambios | |
| 7 | Volver | BACK | vuelve a Mío con el perfil actualizado | |

## 5. Hallazgos

### P0 — corregir
1. Fila de avatar no enfocable → no se puede cambiar la foto con el mando.
2. Fila de sexo no enfocable.
3. `pop_layout_edit_mine.xml` y `pop_layout_edit_mine_sex.xml`: 0 vistas enfocables
   (solo `setOnClickListener` en `hd/a`, `hd/b`).

### P1/P2 — documentar
- `ed_nickname` con `focusableInTouchMode` → IME al enfocar. Existe el helper sin usar
  `Lwo/a;->b(EditText, Boolean)` (`requestFocus`) para controlarlo desde el ViewModel.
- Filas muertas (`et_phone`, `et_autograph` en `gone`).
- Textos en vietnamita hardcodeados en los popups.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/activity_edit_mine.xml` | foco en fila avatar y fila sexo |
| `res/layout/pop_layout_edit_mine.xml` | trío mágico en las 3 opciones |
| `res/layout/pop_layout_edit_mine_sex.xml` | trío mágico en las 4 opciones |

## 7. Verificación

`v42-perfil-filas.png`, `v42-perfil-popup-avatar.png`, `v42-perfil-popup-sexo.png`.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Avatar y sexo cambiables con el mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): diff entre `pop_layout_edit_mine*.xml` y el patrón bueno
(`item_dialog_language_switch.xml`, que sí está adaptado): atributos que faltan.
