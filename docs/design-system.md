# Design System — app-cine-new-design (Apple TV inspired)

> **Referencia visual:** Apple TV (tvOS) — interfaz oscura, minimalista, contenido protagonista.
> **Modo:** Dark-only.
> **Objetivo:** rediseño profundo y consistente de la UI, 100% navegable con D-pad.
> **Fuente de verdad:** este documento. El agente lo consulta antes de tocar cualquier pantalla/layout/drawable.

---

## 0. Principios (no negociables)

1. **El contenido es el protagonista.** UI mínima, máximo espacio para artwork.
2. **Oscuridad profunda.** Fondo negro puro o casi; superficies en grises muy oscuros. Sin fondos claros.
3. **Jerarquía por tamaño y peso**, no por color. Títulos grandes y bold, subtítulos grises, metadatos más pequeños.
4. **Foco sin anillos duros.** El elemento enfocado se eleva (scale ~1.06–1.10) y gana sombra suave (glow). Nada de bordes/opacidad opaca que tape el artwork. *(Coherente con regla innegociable #3 de AGENTS.md: nunca un foreground opaco.)*
5. **Espaciado generoso.** Aire entre secciones y elementos. Nada apretado.
6. **Movimiento suave y físico.** Transiciones 200–300 ms, ease-in-out. Parallax sutil en focus (si es viable en XML).
7. **Navegación predecible con D-pad.** Enter = activar, Back = volver, Left/Right = moverse en rails, Up/Down = cambiar sección. Scroll automático al enfocar fuera de viewport.
8. **Accesibilidad:** contraste ≥ 4.5:1, targets de foco ≥ 56 dp, estados claros (default/focused/pressed/disabled/loading).

---

## 1. Paleta de color (Apple TV inspired)

### Base (dark-only)

| Token | Valor | Uso |
|---|---|---|
| `tv_color_bg` | `#000000` | Fondo de pantalla (negro puro) |
| `tv_color_bg_elevated` | `#0A0A0A` | Fondo de pantallas con scroll largo (evita negro puro absoluto si se desea) |
| `tv_color_surface` | `#1C1C1E` | Superficie de tarjetas, paneles, drawer |
| `tv_color_surface_elevated` | `#2C2C2E` | Superficie elevada (modales, popovers) |
| `tv_color_surface_glass` | `#1AFFFFFF` (10% blanco) | Botones glass/translúcidos sobre hero |
| `tv_color_divider` | `#1AFFFFFF` (10% blanco) | Separadores sutiles |
| `tv_color_scrim` | `#80000000` (50% negro) | Scrim bajo modales/drawer |

### Texto

| Token | Valor | Uso |
|---|---|---|
| `tv_color_text_primary` | `#FFFFFF` | Títulos, texto principal |
| `tv_color_text_secondary` | `#98989D` | Subtítulos, metadatos (≈60% blanco) |
| `tv_color_text_tertiary` | `#636366` | Texto deshabilitado, captions (≈40% blanco) |
| `tv_color_text_on_accent` | `#000000` | Texto sobre botón primario blanco |

### Acentos

| Token | Valor | Uso |
|---|---|---|
| `tv_color_accent` | `#0A84FF` | Links, selección, indicadores activos (Apple blue) |
| `tv_color_cta_primary` | `#FFFFFF` | Botón primario "Reproducir" (relleno blanco, texto negro) — estilo Apple TV |
| `tv_color_cta_secondary` | `#2C2C2E` | Botón secundario "Más info" (glass/oscuro) |
| `tv_color_focus_glow` | `#40FFFFFF` (25% blanco) | Glow/sombra del elemento enfocado |
| `tv_color_focus_ring` | `#FFFFFF` | Anillo de foco (solo si se usa; preferir glow + scale) |

### Estados

| Token | Valor |
|---|---|
| `tv_color_disabled` | `#3A3A3C` |
| `tv_color_error` | `#FF453A` |
| `tv_color_success` | `#30D158` |
| `tv_color_warning` | `#FF9F0A` |

> **Nota:** los colores en XML son `#AARRGGBB` (8 dígitos). No usar 9 dígitos (trampa resuelta).

---

## 2. Tipografía

Fuente base: **Roboto** (system). Opcional futuro: bundle **Inter** o **Manrope** para look más "Apple". SF Pro no es licenciable para Android; no usar.

| Token | Tamaño (sp) | Peso | Line height | Uso |
|---|---|---|---|---|
| `tv_text_display` | 56 | Bold (700) | 1.2 | Título hero (película destacada) |
| `tv_text_title_l` | 40 | Bold (700) | 1.25 | Título de ficha de vídeo |
| `tv_text_title_m` | 32 | SemiBold (600) | 1.3 | Título de sección / rail header |
| `tv_text_title_s` | 24 | SemiBold (600) | 1.3 | Subtítulo |
| `tv_text_headline` | 20 | Medium (500) | 1.4 | Encabezado de card grande |
| `tv_text_body_l` | 18 | Regular (400) | 1.5 | Descripción, sinopsis |
| `tv_text_body` | 16 | Regular (400) | 1.5 | Texto general |
| `tv_text_caption` | 14 | Regular (400) | 1.4 | Metadatos (año, duración, género) |
| `tv_text_small` | 12 | Medium (500) | 1.4 | Badges, chips, labels |

Reglas:
- Títulos: letter-spacing -0.5 a 0 (tight). Cuerpo: 0.
- Nunca usar `textAllCaps` en títulos largos.
- Metadatos separados por ` · ` (middle dot) con color secundario.

---

## 3. Espaciado (8-pt grid, generoso)

| Token | dp | Uso |
|---|---|---|
| `tv_space_xxs` | 4 | Entre icono y texto en botón |
| `tv_space_xs` | 8 | Padding interno pequeño |
| `tv_space_sm` | 12 | Gap entre cards en rail |
| `tv_space_md` | 16 | Padding de card, gap estándar |
| `tv_space_lg` | 24 | Margen entre secciones verticales |
| `tv_space_xl` | 32 | Margen de pantalla (izq/der) |
| `tv_space_xxl` | 48 | Separación entre bloques grandes |
| `tv_space_xxxl` | 64 | Margen superior del hero |

Márgenes de pantalla: **48–64 dp** laterales (TV 10-foot). No usar 16 dp como margen de pantalla (muy pegado).

---

## 4. Radios de esquina

| Token | dp | Uso |
|---|---|---|
| `tv_radius_xs` | 4 | Chips pequeños, badges |
| `tv_radius_sm` | 8 | Botones, inputs |
| `tv_radius_md` | 12 | Tarjetas de contenido |
| `tv_radius_lg` | 16 | Tarjetas grandes, hero, modales |
| `tv_radius_xl` | 24 | Drawer, paneles |
| `tv_radius_pill` | 999 | Botones pill, chips de filtro |

---

## 5. Elevación y sombras

| Token | Valor | Uso |
|---|---|---|
| `tv_elev_card` | 2 dp | Card en reposo |
| `tv_elev_card_focus` | 12 dp | Card enfocada (sombra suave + glow) |
| `tv_elev_modal` | 16 dp | Modales/drawer |
| `tv_elev_player_bar` | 8 dp | Barra del reproductor |

Sombra enfocada: color `#40FFFFFF` (glow blanco suave), blur 16–24 dp, offset 0,4. En XML: `android:elevation` + `android:outlineProvider`. Para glow usar un drawable con `<shape>` + sombra, o `android:shadowColor` en TextView. Para cards, preferir `cardElevation` de CardView o un drawable de fondo con elevación.

---

## 6. Movimiento

| Propiedad | Valor |
|---|---|
| Duración estándar | 200 ms |
| Duración de foco/scale | 150 ms |
| Duración de transición de pantalla | 300 ms |
| Easing | `cubic-bezier(0.2, 0, 0, 1)` (decelerate) para entrada; `cubic-bezier(0.4, 0, 1, 1)` para salida |
| Scale al enfocar | 1.06 (cards pequeñas) – 1.10 (cards grandes/hero) |
| Parallax en focus | Opcional: trasladar imagen de fondo -4 a -8 dp (sutil) |

En XML: `res/animator/tv_focus_scale.xml` con `scaleX/scaleY` 1.0→1.08, duración 150. `stateListAnimator` en vistas focusables.

---

## 7. Componentes

### 7.1 Card de contenido (movie/show)

- Tamaño: ancho fijo (ej. 200 dp) × alto 1.5 (300 dp) para poster; o 16:9 para thumbnail.
- Radio: `tv_radius_md` (12 dp).
- Fondo: `tv_color_surface`.
- Imagen: cover, centrada, con `scaleType="centerCrop"`.
- Título: debajo de la imagen, `tv_text_body`, color primario, max 2 líneas, ellipsize end.
- Metadatos (año · duración): `tv_text_caption`, color secundario, una línea.
- **Focus:** scale 1.08, elevación `tv_elev_card_focus`, glow suave. El título puede cambiar a color acento (opcional).
- **No** poner `focusable` en el contenedor padre; solo en la card raíz.

### 7.2 Hero banner (destacado)

- Ocupa ancho completo de pantalla, alto ~55–65% del viewport (ej. 600–700 dp en 1080p).
- Imagen de fondo: cover, con degradado inferior (negro → transparente) para legibilidad del texto.
- Contenido (título, sinopsis, metadatos, botones) alineado a la izquierda, en la parte inferior.
- Título: `tv_text_display`, blanco.
- Sinopsis: `tv_text_body_l`, secundario, max 3 líneas.
- Botones: primario "Reproducir" (blanco, texto negro, icono play) + secundario "Más información" (glass).
- Navegación D-pad: Enter en botón primario → reproduce; Right → botón secundario; Down → primer rail.
- Parallax sutil en la imagen de fondo al hacer scroll vertical.

### 7.3 Rail horizontal (lista de contenido)

- Header: título de sección `tv_text_title_m`, color primario, con padding izquierdo `tv_space_xl`.
- Scroll horizontal, gap entre cards `tv_space_sm` (12 dp).
- Padding horizontal del rail: `tv_space_xl` (48–64 dp) a ambos lados.
- Focus: al enfocar una card, el rail hace scroll automático para centrarla (o dejarla visible con margen).
- Al llegar al borde, no wrap (mejor UX TV) salvo que se defina lo contrario.

### 7.4 Rail lateral de categorías (CategoryRail)

- Ancho: 80–96 dp.
- Iconos: 24–28 dp, color secundario; activo: color primario + indicador (barra vertical o fondo sutil).
- Fondo: `tv_color_bg` o `tv_color_surface` con alpha bajo.
- Focus: icono se escala 1.1 y cambia a color primario; fondo sutil `tv_color_surface`.

### 7.5 Cajón de secciones (TvSectionDrawer)

- Ancho: 320–360 dp.
- Fondo: `tv_color_surface` con scrim `tv_color_scrim` detrás.
- Header: logo/nombre de app + usuario (opcional).
- Items: icono + texto, altura 56 dp, padding 16 dp.
- Focus: item se resalta con fondo `tv_color_surface_elevated` + texto primario.
- Se abre con botón "•••" / menú; se cierra con Back o seleccionando item.

### 7.6 Botones

- **Primario (CTA):** relleno blanco, texto negro, icono opcional, radius `tv_radius_sm` (8) o pill. Altura 48–56 dp, padding horizontal 24 dp.
- **Secundario (glass):** fondo `tv_color_surface_glass`, texto blanco, borde sutil `tv_color_divider`. Mismo tamaño.
- **Ghost:** solo texto + icono, sin fondo. Focus: fondo sutil.
- **Icon button:** 48×48 dp mínimo, icono 24 dp centrado.
- **Estados:** default → focused (scale 1.05 + fondo más claro) → pressed (scale 0.98) → disabled (alpha 0.4).

### 7.7 Chips de filtro

- Altura 36–40 dp, padding horizontal 16 dp, radius pill.
- Default: fondo `tv_color_surface`, texto secundario.
- Seleccionado: fondo `tv_color_accent` (o blanco), texto negro/blanco según contraste.
- Focus: borde blanco sutil + scale 1.05.

### 7.8 Barra del reproductor (TvPlayerBar)

- Fondo: degradado inferior (negro → transparente) o barra sólida `tv_color_surface` con alpha 0.9.
- Controles: play/pause, -10s, +10s, progreso (seek bar), tiempo, fullscreen, (opcional) subtítulos/audio.
- Iconos: 28–32 dp, color primario.
- Seek bar: track gris (`tv_color_surface_elevated`), progress blanco, thumb circular blanco.
- Focus: control se escala 1.1 y gana glow.
- Auto-ocultar a los 4 s en fullscreen (ya implementado).

### 7.9 Estados de carga / vacío / error

- **Loading:** skeleton con shimmer (rectángulos grises `tv_color_surface` con animación de brillo). Nunca spinner bloqueante a pantalla completa si se puede evitar.
- **Empty:** icono grande (64 dp) gris + título `tv_text_title_s` + descripción `tv_text_body` secundaria + CTA opcional.
- **Error:** icono + mensaje + botón "Reintentar".

### 7.10 Toast / snackbar TV

- Posición: inferior centrado o inferior izquierda, margen 32 dp.
- Fondo: `tv_color_surface_elevated`, radius `tv_radius_md`, texto blanco.
- Duración: 3–4 s, auto-dismiss.

---

## 8. Patrones de navegación D-pad

### 8.1 Focus management

- Solo la vista raíz de cada componente interactivo es `focusable="true"`.
- Contenedores con hijos: `android:descendantFocusability="afterDescendants"` (nunca `blocksDescendants` salvo casos justificados).
- `android:clickable="true"` **no** da foco; siempre añadir `focusable="true"`.
- Anillo de foco: drawable transparente en reposo + halo claro al enfocar (`bg_focused`). Preferir glow + scale sobre anillo duro.

### 8.2 Teclas

| Tecla | Acción |
|---|---|
| D-pad ↑↓←→ | Mover foco |
| Enter (KEYCODE_DPAD_CENTER / 23) | Activar |
| Back (4) | Volver / cerrar drawer / salir de fullscreen |
| Play/Pause (85), FF (90), RW (89) | Controlar reproductor (ya cableado) |
| Menu (82) | Abrir cajón de secciones (opcional) |

### 8.3 Scroll y foco

- `RecyclerView`/`ScrollView` con `android:focusable="false"` en el contenedor y focusable en items.
- Scroll automático al enfocar: usar `smoothScrollToPosition` o confiar en el focus search del framework; verificar en captura.
- Rail horizontal: centrar item enfocado con margen (no pegado al borde).

### 8.4 Restauración de foco

- Al volver de una pantalla, restaurar el último foco (guardar posición en `onPause`/`onStop`).
- Al entrar a Home, foco en el primer item del primer rail (o hero CTA).

### 8.5 Sin trampas de foco

- Evitar contenedores `focusable` que capturen el foco y bloqueen la navegación.
- Verificar con `uiautomator dump` + keyevents (AGENTS.md §9).

---

## 9. Accesibilidad (TV)

- Contraste texto/fondo ≥ 4.5:1 (verificado para tokens arriba).
- Targets de foco ≥ 56 dp de alto (TV viewing distance).
- `contentDescription` en iconos y botones sin texto.
- No depender solo del color para transmitir estado (usar icono + texto).
- Animaciones: respetar duraciones cortas; evitar parallax excesivo (mareo).

---

## 10. Implementación en este proyecto (smali + XML)

### Dónde tocar

| Cambio | Archivo |
|---|---|
| Tokens de color | `res/values/colors.xml` (o nuevo `res/values/tv_colors.xml`) |
| Tokens de tamaño/espaciado/tipografía | `res/values/tv_dimens.xml` |
| Tema TV | `res/values-television/styles.xml` |
| Layouts TV | `res/layout-land-television/*.xml` |
| Drawables (foco, iconos) | `res/drawable*/*.xml` |
| Animaciones | `res/animator/tv_focus_scale.xml` |
| Clases propias (Java→smali) | `tools/<componente>/src/...` → `smali_classes16/com/movievn/tv/` |

### Reglas a respetar (AGENTS.md §3)

- No borrar/reordenar hijos con `android:tag="binding_N"`.
- Nunca `foreground` opaco.
- Smali siempre UTF-8 sin BOM.
- Clases propias en `smali_classes16`.
- Mantener `ContentProvider` de anuncios en manifest (solo evitar inicialización en TV).
- Conservar `screenOrientation="sensorLandscape"` en las 118 activities.
- `BaseActivity` pide landscape (0).
- No quitar permisos de almacenamiento.

### Convención de nombres

- Prefijo `tv_` para todos los tokens nuevos (`tv_color_*`, `tv_space_*`, `tv_text_*`, `tv_radius_*`, `tv_elev_*`).
- Drawables TV: `tv_ic_*`, `tv_bg_*`, `tv_shape_*`.
- Layouts TV: sufijo `-land-television` o prefijo `tv_` según corresponda.

---

## 11. Plan de rediseño por fases

| Fase | Entregable | Validación |
|---|---|---|
| 0 | Inventario de pantallas actuales + capturas base | `build/v*-*.png` |
| 1 | Tokens (color, spacing, typography, radius, elevation) | Compila, sin regresión visual |
| 2 | Componentes base (Card, Button, Chip) en XML + focus | D-pad test por componente |
| 3 | Home: hero + rails + drawer (rediseño completo) | Captura + D-pad test |
| 4 | Ficha de vídeo + reproductor (barra, controles, fullscreen) | Captura + teclas multimedia |
| 5 | Búsqueda, favoritos, historial, ajustes | Captura + D-pad test |
| 6 | Estados (loading, empty, error) + animaciones | Captura |
| 7 | Pulido: consistencia, espaciado, tipografía | Revisión visual completa |
| 8 | Documentación final + capturas | `docs/design-system.md` (este doc) |

Cada fase sigue el ciclo de `AGENTS.md §2` (build, firma, install, captura, logcat) y valida D-pad con keyevents (AGENTS.md §9).

---

## 12. Referencia de estilo (Apple TV)

- Fondo negro puro, contenido flotando.
- Títulos grandes, bold, blancos; metadatos grises y pequeños.
- Botón primario blanco con texto negro (icono play).
- Botones secundarios glass (translúcidos).
- Cards con esquinas redondeadas (12 dp) y sombra suave.
- Focus: scale up + glow/sombra, sin anillo duro.
- Márgenes amplios (48–64 dp).
- Animaciones suaves (200–300 ms).
- Tipografía limpia, jerarquía clara, mucho aire.

---

## 13. Próximo paso sugerido

1. Fase 0: inventario de layouts actuales (`res/layout*`, `res/layout-land-television/`) → lista de pantallas.
2. Fase 1: implementar tokens en `tv_dimens.xml` / `colors.xml` / `styles.xml`.
3. Fase 2: crear componente Card piloto y validar focus D-pad.
4. Fase 3: aplicar a Home (hero + un rail) como prueba end-to-end.

> **Decisión de inicio:** empezar por Home (más visible, valida el sistema completo de punta a punta). Si el hero + un rail funcionan con el nuevo estilo y D-pad, el resto es replicar el patrón.
