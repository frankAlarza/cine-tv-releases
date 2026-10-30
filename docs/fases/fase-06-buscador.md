# Fase 06 — Buscador

> **Cuándo leer esto:** para ejecutar la fase del buscador del plan (`plan-definitivo.md`),
> accesible desde el Home (barra superior, `rl_home_top_search`).
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento) — el P0 más grave de toda
> la app: en TV solo se puede buscar con el teclado táctil.

**Área:** B — Descubrimiento y búsqueda · **Criticidad:** P0 · **Build:** v40 · **Estado:** ✅ verificada 2026-10-23 (sobre v40, ENTER envía búsqueda, logcat limpio)

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Conseguir que la búsqueda se pueda **usar con el mando**: que el ENTER del D-pad envíe la
búsqueda, que el historial y las sugerencias sean enfocables, y que el diálogo de borrar
historial tenga botones operables. Corregir el IME forzado en TV.

## 2. Cómo llegar

Home → ENTER en el buscador de la barra superior.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Campo de texto | `@id/et_search` (`ClearableEditText`) | ✅ + `focusableInTouchMode` | escribir; IME forzado a los 200 ms |
| Botón buscar/cancelar | `binding_2` | ✅ anillo | envía / cancela |
| Pestañas de resultados | `@id/tab_layout` | ⚠️ sin anillo | cambia de tipo de resultado |
| Sugerencias/autocompletado | `rv_search_results` (`binding_7`), `item_search_extend_list.xml` | ✅ anillo lateral sin zoom | elegir sugerencia; DOWN desde `et_search` enfoca la primera fila |
| Historial (cabecera) | `binding_9` | ❌ | — |
| Borrar historial | `binding_10` | ✅ anillo | abre diálogo |
| **Chips de historial** | `@id/fl_search_history` (`item_history_search.xml`) | ❌ **P0** | repite la búsqueda |
| Búsquedas populares | `binding_12` (`item_home_search_hot_search.xml`) | ❌ **P0** | busca ese término |
| Diálogo borrar | `dialog_search_history_clear.xml` | ❌ **P0** | confirmar/cancelar |
| Anuncios | `@id/layout_adView` | ❌ `gone` | — |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Enfocar el campo | DOWN/RIGHT hasta `et_search` | el campo toma foco **sin abrir el teclado táctil** | |
| 2 | Escribir y enviar | escribir con el teclado del emulador (`adb shell input text`) y **ENTER del mando** | la búsqueda se envía y aparecen resultados (hoy: ENTER no hace nada) | |
| 3 | Botón buscar | ENTER en `binding_2` | envía la búsqueda | |
| 4 | Historial | DOWN hasta `fl_search_history`, RIGHT/LEFT, ENTER | repite esa búsqueda con anillo visible | |
| 5 | Borrar historial | ENTER en `binding_10` → diálogo | **Cancelar/Aceptar enfocables con anillo**; ENTER confirma | |
| 6 | Populares | navegar y ENTER | busca ese término | |
| 7 | Pestañas de resultados | RIGHT/LEFT | cambia de tipo con anillo | |
| 8 | Cancelar | ENTER en cancelar con texto escrito | vuelve atrás y cierra el IME | |
| 9 | Autocompletar | escribir una letra, cerrar el IME con BACK, DOWN y DOWN | primer resultado enfocado; siguiente DOWN enfoca el siguiente sin desplazar la lista | ✅ v145 |

## 5. Hallazgos

### P0 — corregir
1. **`tc/s.d(EditText)` fuerza el IME** (`requestFocus` + `showSoftInput` a los 200 ms) y
   `SearchContentVideoActivity$a.onEditorAction` solo escucha `IME_ACTION_SEARCH` → **el
   ENTER del mando no envía la búsqueda**. Parche: si `TvUtils.isTv`, no abrir el IME y
   añadir `dispatchKeyEvent`/`onKeyDown` con `KEYCODE_DPAD_CENTER`/`KEYCODE_ENTER` →
   la misma acción que `IME_ACTION_SEARCH` (`SEARCHCONTENTVIDEOVIEWMODEL.D`).
2. Chips de historial (`addItemHistory()`, línea ~1196) con solo `setOnClickListener` →
   sin foco.
3. Populares (`item_home_search_hot_search.xml`) sin foco.
4. Diálogo `dialog_search_history_clear.xml` con dos TextView sin foco ni anillo.
5. Pestañas sin anillo (mismo patrón que el resto de la app; documentar si no se toca).

### P1/P2 — documentar
- `selectAllOnFocus` + `focusableInTouchMode`: al volver, se selecciona todo el texto.
- Sugerencias (`binding_7`) sin item propio visible.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `smali*/tc/s.smali` | `d()` no fuerza IME cuando `TvUtils.isTv` |
| `smali*/com/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity.smali` | `dispatchKeyEvent`/`onKeyDown` → ENTER = buscar |
| `res/layout/item_history_search.xml` | trío mágico |
| `res/layout/item_home_search_hot_search.xml` | trío mágico |
| `res/layout/dialog_search_history_clear.xml` | trío mágico en los 2 TextView |
| `smali*/com/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity.smali` | DOWN desde `et_search` enfoca la primera fila visible de `rv_search_results` |
| `res/layout/item_search_extend_list.xml` | quitar `tv_focus_scale` para que el halo no se recorte lateralmente |

## 7. Verificación

`v40-buscar-campo.png` (sin teclado), `v40-buscar-enviar.png` (resultados),
`v40-buscar-historial.png`, `v40-buscar-dialogo.png`. Logcat sin `FATAL`.
Comprobar que el teclado táctil deja de aparecer al entrar.

## Seguimiento incremental — v145 (2026-10-25)

- Corregida la entrada D-pad al autocompletado: cuando `et_search` tiene foco y la lista está visible, DOWN enfoca su primera fila. Las filas siguientes conservan la navegación normal con DOWN.
- El item ya recibe el clic en su raíz mediante data binding y conserva `focusable` + `bg_focused`.
- Quitado únicamente `stateListAnimator="@animator/tv_focus_scale"` del item de sugerencia: el zoom recortaba el anillo en ambos laterales al ocupar la fila todo el ancho.
- En el emulador el IME intercepta DOWN mientras está abierto; basta cerrarlo con BACK antes de navegar (comportamiento aceptado por el usuario).
- Evidencia: `build/v145-search-first-focus.png` y `build/v145-search-second-focus.png`.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] ENTER del mando envía la búsqueda.
- [ ] Historial y populares navegables; diálogo operable.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (very thorough): leer `tc/s.smali` (método `d`) y
`SearchContentVideoActivity.smali` + su clase `$a` (`onEditorAction`) y devolver la
receta exacta de parche: método, `.locals`, constantes de `KeyEvent` ya usadas en el
proyecto y punto de inserción. **Sin modificar.**
