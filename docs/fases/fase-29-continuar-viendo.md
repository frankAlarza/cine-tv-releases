# Fase 29 — Continuar viendo (overlay del Main)

> **Cuándo leer esto:** para ejecutar la fase del overlay "continuar viendo" del plan
> (`plan-definitivo.md`). Es la barra que la app muestra sobre `MainActivity` cuando hay
> historial. P2: roba foco al arrancar y su anillo no se ve.
> **Origen:** reconocimiento 2026-10-22 (mapa del Home / extras).

**Área:** A — Arranque y navegación · **Criticidad:** P2 · **Build:** v47 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Que la barra "continuar viendo" sea visible, enfocable con anillo y que **no robe el foco
al arrancar** la app; y que el botón de cerrar (✕) sea operable con el mando.

## 2. Cómo llegar

Aparece sola en `MainActivity` cuando hay historial de reproducción (al arrancar o al
volver de una ficha).

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Contenedor | `activity_main.xml` l.5 (`binding_1`) | ⚠️ `focusable+clickable` **sin `bg_focused`** | reanudar el vídeo |
| Icono cerrar | `iv_delete` (`binding_2`) | ❌ | descartar |
| Título | `binding_3` | ❌ | informativo |
| Acción | `binding_4` (`str_continue_look`) | ❌ | informativo |
| Punto rojo | `binding_5` | ❌ | indicador |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Aparición | volver de una ficha a mitad | la barra aparece con un mensaje claro | |
| 2 | Anillo | dejar el foco caer en ella | **anillo visible** (hoy: foco invisible) | |
| 3 | Reanudar | ENTER | abre la ficha/reproduce donde se quedó | |
| 4 | Cerrar | ENTER en ✕ | descarta la barra | |
| 5 | No robar foco | abrir la app y observar el foco inicial | el foco inicial **no** debe caer en la barra (hoy: puede) | |
| 6 | Desaparición | terminar el vídeo | la barra desaparece | |

## 5. Hallazgos

### P0 — corregir
- Ninguno: se puede seguir usando la app aunque la barra sea imperfecta.

### P1/P2 — corregir en esta fase
1. Contenedor sin `foreground="@drawable/bg_focused"` → anillo invisible (`bg_focused`
   está en el proyecto; falta aplicarlo aquí).
2. `iv_delete` no enfocable → solo se cierra por gesto.
3. Robo de foco al arrancar.

### P1/P2 — documentar
- Altura mínima 36 dp (×1.5 en TV) y márgenes fijos.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/activity_main.xml` | `foreground` + `stateListAnimator` en `binding_1`; foco en `iv_delete` |

## 7. Verificación

`v47-continuar-viendo.png`, `v47-continuar-viendo-anillo.png`.

## 8. Criterio de aceptación (Done)

- [ ] 6 casos anotados.
- [ ] Barra enfocable con anillo, ✕ operable y sin robo de foco inicial.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): comprobar en `smali_classes16/.../ui/MainActivity.smali` si hay algún
`requestFocus()` que apunte a la barra al crear la activity.
