# Sesión 21 — Banner del Home con esquinas redondeadas (v103) + margen y difuminado derecho (v104–v106)

> Fecha: 2026-10-24 · Versiones: v103 → v106 · APKs: `build/cine-tv-v10{3,4,5,6}-signed.apk`

## Objetivo

El usuario notó que "todo tiene esquinas redondeadas, pero el banner del home no".
El banner (héroe) del Home era el único bloque de la pantalla con las cuatro esquinas
a escuadra, en contraste con las tarjetas de "Streaming"/rails y el modal de idioma.

## Diagnóstico: qué layout es el banner real

Antes de tocar nada hubo que identificar qué layout dibuja el héroe, porque hay varios
layouts de banner en el proyecto y casi todos son código muerto:

| Layout | ¿Se usa? | Cómo se comprobó |
|---|---|---|
| `res/layout/viewpaper_item.xml` | **Sí** (héroe del Home) | `adb shell uiautomator dump` en el Home devolvió `id/ivImage` (el `com.movievn.tv.TvHeroImage` de ese layout) |
| `res/layout/home_banner_item.xml` | No | Lo infla `smali_classes6/cb/a.smali`, pero esa clase no se instancia en ningún sitio (`Select-String 'Lcb/a;-><init>'` sin resultados) |
| `res/layout/widget_banner_view.xml` | Sí | Contenedor del héroe: `mBannerPager` (ViewPager) + `mBannerDotView` (los puntitos) |

El héroe es, por tanto, una página de `SuperViewPager` (`vp_content`) inflada desde
`viewpaper_item.xml`: `TvHeroImage` (`ivImage`) + `tv_hero_gradient` + título + CTA
"▶ Reproducir". No confundir con `tvTitle` (ese id es del layout, el que se ve es el CTA).

## Cambio aplicado

### 1. `res/values/tv_dimens.xml`

Nueva dimensión `tv_hero_radius = 16dp`. Se eligió 16dp porque es exactamente el radio
del halo de foco `bg_focused.xml`, así el anillo de foco calza con la esquina.

### 2. `res/drawable/tv_hero_round.xml` (nuevo)

`<shape>` rectangular con `solid @color/theme_bg_color` (#020d19) y
`corners radius=@dimen/tv_hero_radius`. El color es el del tema para que las esquinas
redondeadas se fundan con el fondo real de la pantalla.

### 3. `res/layout/viewpaper_item.xml`

En la raíz (`RelativeLayout`, la página del ViewPager):

```xml
android:background="@drawable/tv_hero_round"
android:clipToOutline="true"
```

`clipToOutline` recorta **todos los hijos** (imagen, degradado y CTA) al contorno
redondeado del fondo. Así no hay que tocar `TvHeroImage` ni el smali: la imagen se
redondea sola. No se usó `foreground` opaco (regla 3 de AGENTS.md).

## Verificación (v103, `emulator-5558`)

- `build/tv103-hero.png`: héroe con las cuatro esquinas redondeadas, alineado con las
  tarjetas de "Streaming".
- Sondeo de píxeles sobre la captura (los cuatro vértices del banner devuelven
  `R=2 G=13 B=25` = `theme_bg_color`): redondeo confirmado también en las esquinas
  derechas, que dan al borde de la pantalla.
- `build/tv103-hero-foco.png`: con el héroe enfocado, el halo blanco de `bg_focused`
  (16dp) sigue pegado al borde; la escala 1.05 no rompe el recorte.
- Navegación sin regresiones: DOWN + RIGHT mueve el foco y cambia de banner
  (`TvHeroImage.dispatchKeyEvent` → `setCurrentItem`).
- `logcat` limpio: sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder`.

## Trampas / aprendizajes

- En este proyecto hay **layouts de banner muertos**: `home_banner_item.xml` se infla
  desde `cb/a.smali`, una clase que nadie instancia, y `ViewpaperItemBinding` no tiene
  ninguna referencia. Antes de rediseñar un "banner", confirmar con `uiautomator dump`
  qué ids hay realmente en pantalla.
- `uiautomator dump` funciona en el Home (si hay vídeo reproduciéndose falla con
  "could not get idle state"; entonces usar capturas + `dumpsys activity top`).
- Para redondear un contenedor sin tocar smali: `background` con un `<shape>` redondeado
  + `clipToOutline="true"`. Sirve para ImageView, contenedores y cualquier vista.
- El radio del halo de foco (`bg_focused.xml`, 16dp) conviene igualarlo al radio del
  elemento, si no, el anillo "flota" en diagonal con la esquina.

## v104/v105 — Margen derecho del contenido (88dp → 24dp)

**Problema:** el contenido del Home (banner y filas de tarjetas) llegaba pegado al borde
derecho de la pantalla, sin correspondencia con el margen izquierdo del rail.

**Solución:** `vp_content` (el `SuperViewPager` del Home) recibió
`android:paddingRight`. `SuperViewPager` solo sobrescribe `setCurrentItem`, así que el
`onMeasure` estándar del `ViewPager` aplica: las páginas se miden con `width - padding`
y todo el contenido se retrae.

- v104: `paddingRight=@dimen/tv_rail_width` (88dp, simétrico con el rail). Verificado:
  borde derecho del banner a x=1744… pero **la fila de tarjetas quedó cortada** con una
  tira vacía al final (feedback del usuario: "quedó demasiado espacio").
- v105: `paddingRight=@dimen/dp_24`. Verificado por sondeo de píxeles: borde derecho de
  banner y de la última tarjeta a x=1847 (73px de margen), sin cortar contenido.

**Trampa:** el padding de un `ViewPager` se descuenta del ancho de medición de sus
páginas, no recorta visualmente: un valor grande no "deja aire", **roba ancho útil** a
las filas de tarjetas. Con 88dp se perdía media tarjeta; 24dp es el punto dulce.

## v106 — Difuminado del borde derecho

**Problema:** las imágenes que llegan hasta el borde derecho con scroll terminan en un
corte seco contra el fondo.

**Solución (XML puro, sin smali):**

1. `res/drawable/tv_edge_fade.xml` (nuevo): `<shape>` con `<gradient android:angle="0">`
   de `#00020d19` (transparente) a `@color/theme_bg_color` (opaco).
2. `res/layout/fragment_home.xml`: una capa `<View>` con ese fondo, colocada justo
   después de `vp_content` (así se dibuja por encima), con
   `layout_alignTop/alignBottom="@id/vp_content"`, `layout_alignParentRight` +
   `layout_marginRight=@dimen/dp_24` (misma línea que el contenido) y ancho `dp_64`.

La capa es decorativa: `clickable=false`, `focusable=false`,
`importantForAccessibility="no"`, así que no traba el foco ni los clics, y va **antes**
de las capas de carga/vacío (`binding_7`/`binding_8`) para que estas sigan cubriéndola.

**Verificación (v106, `emulator-5558`):**

- `build/tv106-difuminado2.png`: héroe y última tarjeta (Apple TV+) se funden con el
  fondo en el borde.
- Sondeo de píxeles (fila de tarjetas y=898 y héroe y=400): los valores RGB bajan de
  forma gradual hacia `R=2 G=13 B=25` (`theme_bg_color`) al acercarse a x=1847.
- `build/tv106-foco-borde.png`: el foco cruza la zona del difuminado sin trabas.
- `logcat` limpio.

**Trampa:** un `<View>` superpuesto en un `RelativeLayout` no intercepta el foco ni el
touch si `clickable/focusable=false`, pero **sí** tapa visualmente lo que haya debajo:
por eso su ancho debe ser modesto (64dp) y su color final exactamente el del tema.

## Ficheros tocados

- `apktool-salida/res/layout/viewpaper_item.xml` (fondo + clipToOutline) — v103
- `apktool-salida/res/values/tv_dimens.xml` (`tv_hero_radius`) — v103
- `apktool-salida/res/drawable/tv_hero_round.xml` (nuevo) — v103
- `apktool-salida/res/layout/fragment_home.xml` (`paddingRight` de `vp_content` + capa de
  difuminado) — v104/v105/v106
- `apktool-salida/res/drawable/tv_edge_fade.xml` (nuevo) — v106

Backups previos: `build/backup-hero-round-20261024/` (v103) y
`build/backup-home-margen-20261024/` (pre-v104, v104-88dp y v105).
