# Fase 11 — Shorts

> **Cuándo leer esto:** para ejecutar la fase de Shorts del plan (`plan-definitivo.md`).
> Es el P0 más raro de la app: **el mando no puede cambiar de short** porque el
> `VerticalViewPager` solo trata DPAD_LEFT/RIGHT.
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento/extras).

**Área:** C — Reproducción · **Criticidad:** P0 · **Build:** v41 · **Estado:** ✅ verificada 2026-10-23 (sobre v41, VerticalViewPager trata UP/DOWN, dialog_short_speed enfocable, logcat limpio)

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Conseguir que con el D-pad se avance y retroceda entre shorts, que los controles del
overlay (acciones, autor, título, "ver la serie completa") sean enfocables y que haya
salida clara. Hoy el scroll vertical es **solo táctil**.

## 2. Cómo llegar

Desde un listado de shorts (`TKAdapter$e`) o desde Colección (Mío → shorts).

## 3. Inventario

| Elemento | Dónde | Foco hoy | Acción |
|---|---|---|---|
| Contenedor | `activity_short_tk.xml` (`@id/main`) | ❌ 0 elementos | — |
| Paginador | `fragment_t_k.xml` → `VerticalViewPager` `@id/vpPager` | ✅ en runtime (`setFocusable(true)`, `afterDescendants`) | cambiar de short |
| Página | `item_tik_tok.xml` (`FrameLayout` + `TKView` + `@id/ad`) | ❌ 0 focusables | — |
| Acciones (4 ImageViews) | `TKAdapter$j` f/g/h/i | ❌ **P0** | like, comentario, compartir, ... |
| Autor / título / "Episodio N" | `n`, `d`, `m` | ❌ **P0** | — |
| Descripción | `b` (`ExpandableTextView`) | ❌ **P0** | expandir |
| "Ver la serie completa" | `c` | ❌ **P0** | abre la ficha |
| Seek | `TKView.i` (`FixedSeekBar`) | ❌ **P0** | buscar dentro del short |
| Velocidad | `dialog_short_speed.xml` | ❌ **P0** | cambiar velocidad |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Siguiente short | **DPAD_DOWN** | pasa al siguiente short (hoy: no hace nada) | |
| 2 | Short anterior | **DPAD_UP** | vuelve al anterior | |
| 3 | Play/pausa | ENTER (o `0x3d`) | pausa/reanuda | |
| 4 | Acciones del overlay | enfocar like / comentario / compartir y ENTER | cada acción funciona con anillo | |
| 5 | "Ver la serie completa" | ENTER en `c` | abre la ficha del vídeo | |
| 6 | Salida | BACK | vuelve al origen (listado o Colección) en una pulsación | |
| 7 | Velocidad | abrir el diálogo y elegir | opciones enfocables y seleccionables | |
| 8 | Comentario | ENTER en comentario | diálogo de comentario operable con el mando | |

## 5. Hallazgos

### P0 — corregir
1. `VerticalViewPager.o(KeyEvent)` solo trata `DPAD_LEFT` (0x15), `DPAD_RIGHT` (0x16) y
   `DPAD_CENTER` (0x3d): **no hay caso para 0x13 (UP) ni 0x14 (DOWN)** → el D-pad no
   puede cambiar de short. Parche en `smali_classes5/com/mgs/carparking/shorttk/VerticalViewPager.smali`.
2. Todo el overlay (`TKAdapter$j` f/g/h/i, n, d, m, b, c) sin `setFocusable`: cero anillo.
3. `FixedSeekBar` sin foco → no se puede buscar dentro del short.
4. Diálogo de velocidad sin vistas enfocables.
5. Salida: sin `onBackPressed`/`dispatchKeyEvent` en `ShortTkActivity` → a veces 2 BACK.

### P1/P2 — documentar
- Sin botón atrás ni barra: el usuario no ve cómo salir.
- Sin indicador de posición (short 3 de 12).
- `onClick` de la superficie con `getId()==-1` no hace nada.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `smali_classes5/.../shorttk/VerticalViewPager.smali` | tratar `0x13`/`0x14` (UP/DOWN) igual que el gesto vertical |
| `smali_classes11/.../shorttk/TKAdapter.smali` | `setFocusable(true)` + anillo en las vistas del overlay |
| `res/layout/item_tik_tok.xml` | si se puede, añadir el trío mágico a las vistas accionables |
| `res/layout/dialog_short_speed.xml` | trío mágico |
| `smali*/shorttk/ShortTkActivity.smali` | BACK determinista |

## 7. Verificación

`v41-shorts-overlay.png` (con anillo), `v41-shorts-siguiente.png`. Logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] UP/DOWN cambian de short.
- [ ] Overlay operable; velocidad y comentario enfocables.
- [ ] BACK sale en una pulsación.

## 9. Delegación a subagentes

`explore` (very thorough): leer `smali_classes5/com/mgs/carparking/shorttk/VerticalViewPager.smali`
(métodos `dispatchKeyEvent`, `o(KeyEvent)`, `f(int)`, `u()`) y devolver la receta exacta
de parche: qué método recibe las teclas, qué constants usa y cómo se traduce un "scroll
vertical" en ese widget (qué método mueve de página). **Sin modificar.**
