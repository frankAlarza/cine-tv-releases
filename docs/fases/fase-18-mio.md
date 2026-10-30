# Fase 18 — Mío / perfil

> **Cuándo leer esto:** para ejecutar la fase de la sección "Mío" del plan
> (`plan-definitivo.md`). Es la sección del cajón que concentra el acceso a cuenta,
> descargas, ajustes e historial.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** A — Arranque y navegación · **Criticidad:** P1 · **Build:** v43 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Validar con el mando las 15 filas del menú "Mío" (incluido el switch de contenido adulto
y el diálogo de idioma) y documentar lo no crítico: filas muertas, filas de 60 dp,
"Juegos" condicional.

## 2. Cómo llegar

Home → ••• (o MENU) → ítem "Mío" → ENTER. (O rail → pestaña Mío.)

## 3. Inventario

| Fila | Elemento | Foco | Destino |
|---|---|---|---|
| 1 | Cabecera avatar + nombre (`binding_1`) | ✅ | `EditMineActivity` (fase 15) |
| 2 | Tarjeta VIP (`binding_7`, `tvTopVp`…) | ✅ | suscripción |
| 3 | "SUSCRIPCIÓN" (`str_subscription`) | ⚠️ sin `stateListAnimator` | compra VIP |
| 4 | Compartir (`binding_8`) | ✅ | `ExtensionShareActivity` (fase 25) |
| 5 | Contenido adulto + `Switch swh_status` (`rlShow18`) | ✅ | activa/desactiva |
| 6 | Idioma (`binding_9`) | ✅ | `LanguageSwitchingDialog` |
| 7 | Juegos (`binding_10`) | ✅ | `GameActivity` **condicional** |
| 8 | Historial (`binding_11`) | ✅ | `HistoryActivity` (fase 20) |
| 9 | Descargas (`binding_12`) | ✅ | `DownloadActivity` (fase 13) |
| 10 | Colección (`binding_13`) | ✅ | `CollectionActivity` (fase 21) |
| 11 | Pedidos (`binding_14`) | ✅ | `OrderListActivity` (fase 24) |
| 12 | Comentarios (`binding_15`) | ✅ | `FeedbackActivity` (fase 16) |
| 13 | Privacidad (`text_mine_privacy`) | ⛔ `gone` | muerta |
| 14 | Servicio al cliente (`binding_17`) | ✅ | `WebActivity` (fase 28) |
| 15 | Ajustes (`binding_18`) | ✅ | `SettingActivity` (fase 14) |
| — | Anuncio (`layout_adView`) | ⛔ `gone` | muerto |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Recorrer el menú | DOWN/UP por las filas | las 15 filas enfocables con anillo, en orden lógico | |
| 2 | Cabecera | ENTER | abre Editar perfil | |
| 3 | Switch adulto | ENTER en la fila o en el switch | cambia de estado y se ve | |
| 4 | Idioma | ENTER | diálogo de idioma con opciones enfocables y seleccionables | |
| 5 | Fila condicional "Juegos" | ENTER | si no hay URL configurada: **camino muerto silencioso** → documentar | |
| 6 | Salida a las demás fases | ENTER en Historial / Descargas / Colección / Pedidos / Comentarios / Ajustes | cada una abre su pantalla | |
| 7 | Volver al Home | MENU → "Inicio" | vuelve al Home | |
| 8 | Sin sesión | cerrar sesión y volver | la pantalla muestra login/registro en vez de romperse | |

## 5. Hallazgos

### P0 — corregir
- Ninguno estricto: todas las filas activas son enfocables (v33). Si algún caso falla,
**asciende a P0 y se corrige en esta fase**.

### P1/P2 — documentar
- `ScrollView` raíz sin `descendantFocusability`.
- Filas de 60 dp (dp_40 × 1.5) justas para 10 pies; sin variante TV (`values-sw540dp` escala ×1.5).
- `str_subscription` sin `stateListAnimator` y 123 dp de ancho.
- "Juegos" depende de `tc/l0.G()`: si es `"none"` o vacío, la fila no hace nada.
- Filas muertas: Privacidad (`gone`) y `layout_adView`.
- Sin `StatusBarHeightView`: posible solape con la barra de estado.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio (solo si un caso falla) |
|---|---|
| `res/layout/fragment_mine.xml` | `afterDescendants` en el `ScrollView`; `stateListAnimator` en `str_subscription` |

## 7. Verificación

`v43-mio-menu.png`, `v43-mio-idioma.png`, `v43-mio-switch.png`.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] Todas las filas activas llegan a su destino.
- [ ] P1/P2 documentados.

## 9. Delegación a subagentes

`explore` (medium): verificar en `smali_classes6/.../mine/MineFragment.smali` (o su
ViewModel) la lógica condicional de la fila "Juegos" (`tc/l0.G()`) y si hay más filas
ocultas por condición además de las `gone` del XML.
