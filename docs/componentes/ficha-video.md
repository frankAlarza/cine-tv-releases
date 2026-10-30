# Ficha de vídeo en TV (v27 → v32)

> **Cuándo leer esto:** cuando haya que tocar la ficha de película (título recortado,
> pantalla completa) o los controles de reproducción de la ficha (barra de control, barra de
> progreso, teclas multimedia, auto-ocultado, iconos).
> **Origen:** `docs/RESUMEN-ESTADO.md` (§2.9, §2.10, §2.11, §2.14)

---

## La ficha de vídeo en TV, cronología v27→v32

| Versión | Qué añadió | Ficheros / clases clave |
|---|---|---|
| v27 | Pantalla completa en la ficha (botón propio) y título que ya no se recorta | `com/movievn/tv/TvDetail` · `tools/build_tv_detail.ps1` · `res/layout-land-television/activity_video_play_detail.xml` |
| v28 | Anillo de foco en las filas de la pestaña "Mío" y barra de control de reproducción (retroceder / play-pausa / avanzar + reloj) | `com/movievn/tv/TvPlayerBar` · `res/layout/fragment_mine.xml` |
| v29 | Control de reproducción completo: barra de progreso propia (salto a cualquier punto), teclas multimedia del mando y auto-ocultado de la barra | `com/movievn/tv/TvPlayerBar` · `VideoPlayDetailActivity.dispatchKeyEvent` · `res/drawable/tv_seekbar_progress.xml` |
| v30 | *(no afecta a la ficha)* Privacidad: en TV la app deja de leer el portapapeles y se elimina el `Log.e` del mod | `SplashActivity$a.run()` — ver `docs/componentes/privacidad-portapapeles.md` |
| v31 | *(no afecta a la ficha)* Cajón lateral derecho de secciones en lugar de la barra inferior | `com/movievn/tv/TvSectionDrawer` — ver `docs/componentes/cajon-secciones.md` |
| v32 | Botones modernos del reproductor (iconos vectoriales propios + halo de foco claro estilo Apple TV), barra de progreso minimalista, corrección del bug de cambio de capítulo y del auto-ocultado en pantalla completa | `tv_ic_*.xml` · `tv_player_*.xml` · `tv_player_focus_scale.xml` · `TvPlayerBar.refreshPlayer()` · `TvDetail.isFullscreen()` |

---

## 2.9 Ficha de video en TV: pantalla completa y título sin cortar (v27)

**Problema 1 — el título de la ficha se salía de la pantalla.**
La fila del título (`binding_5` de `res/layout-land-television/activity_video_play_detail.xml`)
ocupa todo el ancho (`match_parent`) y llevaba `stateListAnimator="@animator/tv_focus_scale"`,
que al enfocar la escala al 1.05. Al escalar, la fila (1884 px) se centra y sobresale ~47 px
por cada lado: el texto se recortaba ("La isla de las tentaciones" se leía
"a isla de las tentaciones") y "Introducción" quedaba pegado al borde derecho.
**Solución:** esa fila **no** lleva `tv_focus_scale`; el anillo de foco azul
(`@drawable/bg_focused` como foreground) sigue indicando el foco. Verificado: título y
"Introducción" completos (`build/tv27-13-detail.png`).

**Problema 2 — en TV el vídeo se quedaba en 340dp de alto.**
La ficha reserva `tv_player_height` (340dp) para el reproductor y deja el resto de la
pantalla al bloque de información. En un panel de 1920x1080 el vídeo queda en una banda
central con ~700 px de negro a los lados, y el usuario no tiene forma de verlo a tamaño
completo (el reproductor es una librería de terceros y sus controles no son accesibles).
**Solución:** botón de **pantalla completa** en la esquina superior derecha de la ficha.

- Clase nueva `com.movievn.tv.TvDetail` (Java → smali con `tools/build_tv_detail.ps1`),
  smali en `smali_classes16/com/movievn/tv/TvDetail*.smali`.
- Se engancha en `VideoPlayDetailActivity.onCreate` (`TvDetail.attach`) y en
  `onBackPressed` (`TvDetail.onBack`).
- Solo actúa en TV (`uiMode == UI_MODE_TYPE_TELEVISION`): en móvil (BlueStacks) no se
  añade ningún botón.
- Localiza las vistas por id con `getIdentifier` (no se toca `public.xml`): el
  `VideoPlayerView` (`exo_play_context_id`), el fondo del botón
  (`tv_fullscreen_button_bg`), el anillo (`bg_focused`) y el animador (`tv_focus_scale`).
- Botón `ImageView` de 46 dp, enfocable, con anillo de foco; `ic_fullscreen_white` /
  `ic_fullscreen_exit_white` como icono según el estado.
- Al entrar: la caja del reproductor y el `VideoPlayerView` pasan a 1920x1080 y se ocultan
  los demás hijos del `LinearLayout` raíz (un `OnGlobalLayoutListener` los vuelve a ocultar
  si la app los muestra). Al salir: se restauran los `LayoutParams` originales.
- BACK sale de la pantalla completa (parcheado en `onBackPressed` + `OnKeyListener` del
  botón, por si el reproductor consume la tecla).
- **Trampa documentada:** la caja del reproductor cuelga de un `LinearLayout` vertical, así
  que sus `LayoutParams` deben ser `LinearLayout.LayoutParams`. Con `ViewGroup.LayoutParams`
  genéricos, `LinearLayout` lanza `ClassCastException` al medir y el cambio de layout se
  ignora **en silencio** (la pantalla no cambia; buscarlo en el logcat).

**Verificación (capturas en `build/tv27-*.png`):** Home con rail (`tv27-01`), ficha con
título completo (`tv27-13`), botón con anillo de foco (`tv27-14`), pantalla completa con
el vídeo a 1920x1080 (`tv27-15`), salida con BACK (`tv27-16`), rail y navegación intactos
(`tv27-17`–`tv27-19`). Logcat TV y BlueStacks: **0** coincidencias de `FATAL EXCEPTION`,
`VerifyError`, `ANR in`, `Expired App`, `Modder`, `botX`.

## 2.10 Anillo de foco en "Mío" y controles de reproducción (v28)

**Pestaña "Mío":** las filas **sí** están en el XML (`res/layout/fragment_mine.xml`,
`binding_8`…`binding_18`) y ya eran enfocables, pero **sin indicador visual**: el
usuario no veía dónde estaba el foco. Ahora llevan `android:focusable="true"` +
`android:foreground="@drawable/bg_focused"` (filas de menú, perfil, banner VIP y
botón "Suscribir"). **Sin `tv_focus_scale`**: al ser filas `match_parent`, el
escalado 1.05 las sacaría de la pantalla (mismo bug que el título de la ficha).

**Barra de control de reproducción (v28):** la librería YCJ no enseña su barra de
controles en modo "cine/lista" (`player_list_cine="true"`), así que en TV no había
forma de pausar ni de avanzar/retroceder. Se añade la clase
`com.movievn.tv.TvPlayerBar`, que pinta una barra propia sobre la zona de vídeo:

- **retroceder 10 s | play-pausa | avanzar 10 s | reloj (posición / duración)**
- Se controla con la interfaz `f4/n0` de ExoPlayer, cuyos métodos clave **no están
  ofuscados** (`setPlayWhenReady`, `getPlayWhenReady`, `seekTo(IJ)`,
  `getCurrentPosition`, `getDuration`, `getCurrentWindowIndex`). Compilado contra
  stubs (`tools/tv-detail/stub/`) y resuelto en ejecución contra la interfaz real.
- Recorrido con el mando: botón de pantalla completa → **DOWN** → barra → **RIGHT**
  → play/pausa → **RIGHT** → +10 s. LEFT en el primer botón vuelve atrás.
- Si el foco cae en el controlador invisible de la librería, se devuelve a la barra.
- Solo en TV: en BlueStacks (móvil) no aparece nada.

**Investigación documentada:** `docs/componentes/reproductor-exoplayer.md` (equivalencias de
los métodos ofuscados de `PlayerControlView` y de `f4/n0`, qué hace realmente
`player_list_cine`, y las rutas posibles para controlar el reproductor).

**Trampas de esta versión (importantes):**
1. **Límite de referencias de método del dex**: `smali_classes7` ya estaba al
   límite (65536) y apktool fallaba con `Unsigned short value out of range:
   65536`. Peor: el build incremental **reutilizaba el dex roto** y generaba un
   APK sin `AppApplication` (`ClassNotFoundException` al arrancar). Las clases
   propias (`com/movievn/tv/*`) se han movido a `smali_classes16`.
2. **El reproductor se come la acción DOWN de las flechas** (es un `SurfaceView`):
   a los botones solo les llega la acción UP.
3. **Doble movimiento del foco** (DOWN y UP): se ignoraba el segundo (< 400 ms)
   porque se saltaba un botón de la barra.
4. `performClick()` sobre `icFast`/`icRetreat` **no hace seek** (son botones de
   gesto): hay que usar la API del player.
5. En esta app los drawables de play/pause están **invertidos**
   (`ic_video_play.png` es el icono de pausa).

## 2.11 Control de reproducción completo con el mando (v29)

La barra de v28 solo permitía pausar y saltar ±10 s. La v29 añade las tres piezas que
faltaban.

**A) Barra de progreso propia.** La barra pasa a tener **dos filas**: los botones
(`⏪10 s | ▶/⏸ | ⏩10 s | reloj`) y debajo un `android.widget.SeekBar` creado por código
(`max` = duración en ms). Con él se puede **saltar a cualquier punto**, no solo ±10 s:

- Estilo propio: `res/drawable/tv_seekbar_progress.xml` (pista gris translúcida + parte
  reproducida en rojo `#FFE50914` con `clip`), `tv_seek_thumb.xml` (cursor blanco),
  `tv_seek_track.xml` y `tv_seek_progress.xml`.
- Anillo de foco con `@drawable/bg_focused` como *foreground* del `SeekBar`.
- En la barra de progreso las flechas **no mueven el foco**: hacen *seek* de **±10–30 s**
  (paso = `duración/20`, acotado entre 10 s y 30 s). `UP` vuelve al botón `+10 s`.
- El salto usa la API real del player: `seekTo(getCurrentWindowIndex(), ms)`.
- Mientras el cursor se mueve se guarda `scrubPos`: el reloj y la barra muestran el
  destino hasta que el player confirma la nueva posición.

**B) Teclas multimedia del mando.** `KEYCODE_MEDIA_PLAY_PAUSE`, `MEDIA_PLAY`,
`MEDIA_PAUSE`, `MEDIA_FAST_FORWARD` y `MEDIA_REWIND` hacen lo mismo que los botones
(las repeticiones de FF/REW saltan 5 s en vez de 10 s). Cualquier tecla multimedia
vuelve a mostrar la barra.

> **Trampa importante:** con el foco **fuera** de la zona de vídeo las teclas multimedia
> **no llegaban** a la barra (el `OnKeyListener` del decor no las recibía: la jerarquía de
> vistas de la ficha las consume antes). Solución: parche de **`dispatchKeyEvent` en
> `VideoPlayDetailActivity`** (`smali_classes7`), que intercepta la tecla *antes* de la
> jerarquía de vistas y delega en `TvPlayerBar.onMediaKey(keyCode, event)`; si no la
> gestiona, continúa con `invoke-super` a `BaseActivity`.
> Con este método añadido, `smali_classes7` **sigue cabiendo** en el límite de 65536
> referencias de método (el build no falla).

**C) Barra que aparece y desaparece (estilo Netflix).** Retardo de 4 s:

- El `OnGlobalFocusChangeListener` de `TvPlayerBar` decide: si el foco **entra** en la
  zona de vídeo (la `RelativeLayout` del reproductor) la barra **aparece**; si **sale**,
  se **oculta** 4 s después.
- Con el foco dentro de la barra la barra **no** se oculta nunca. `focusBar()` (el botón
  de pantalla completa + DOWN) muestra la barra antes de darle el foco, de modo que nunca
  queda inaccesible; las teclas multimedia también la muestran.

**Recorrido con el mando (v29):** botón de pantalla completa → **DOWN** → `⏪10 s` →
**RIGHT** → play/pausa → **RIGHT** → `⏩10 s` → **RIGHT** → barra de progreso
(izquierda/derecha = *seek*) → **UP** → `⏩10 s` → **LEFT** x3 → botón de pantalla
completa. Con el foco fuera de la zona de vídeo, las teclas multimedia siguen funcionando.

**Trampas nuevas de esta versión:**
1. **La altura de la barra debe ser `WRAP_CONTENT`**: con una altura fija (48 dp) la
   segunda fila (el `SeekBar`) se salía del fondo redondeado y quedaba cutada.
2. `lastButton` (el control al que vuelve el foco si la librería lo roba) debe incluir
   también el `SeekBar`; si no, el foco vuelve saltando al botón `+10 s`.
3. `dispatchKeyEvent` debe delegar con `invoke-super` en
   `Lcom/mgs/carparking/app/BaseActivity;` (no en `Landroid/app/Activity;`) para no
   perder el tratamiento de la tecla MENU de AppCompat.

**Verificación (capturas en `build/tv29-*.png`):** barra con las dos filas (`tv29-10`),
barra de progreso enfocada con el cursor moviéndose (`tv29-13`), play/pausa (`tv29-22`),
salto a un punto (`tv29-23`), barra oculta al salir el foco (`tv29-17`) y de vuelta al
entrar (`tv29-18`), pantalla completa intacta (`tv29-28`), "Mío" con anillo de foco
(`tv29-33`) y BlueStacks sin barra (`tv29-34`). Logcat TV (6.708 líneas) y BlueStacks:
**0** coincidencias de `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.

## 2.14 Botones modernos del reproductor y barra coherente (v32)

**Objetivo:** dar a los controles de reproducción de la ficha un aspecto propio de TV
(iconos vectoriales, halo de foco claro, barra de progreso minimalista) y corregir dos bugs reales
que quedaban de v29.

**1. Diseño moderno de los botones (recursos nuevos):**

- Iconos vectoriales propios (antes se usaban PNG diminutos de la app: `ic_video_play` 41x56 px,
  `ic_video_pause` 47x59 px, `ic_retreat10`/`ic_fast10` 107x119 px, y los de play/pausa estaban
  **INVERTIDOS**):
  `res/drawable/tv_ic_retreat10.xml`, `tv_ic_fast10.xml`, `tv_ic_play.xml`, `tv_ic_pause.xml`
  (flecha circular con el "10" dentro; los dígitos del vector de avanzar no se reflejan para
  que siempre se lean "10").
- `res/drawable/tv_player_bar_bg.xml`: panel de la barra (rectángulo redondeado 16 dp,
  `#CC1A1A1A`, elevación 8 dp).
- `res/drawable/tv_player_btn_bg.xml`: fondo de cada botón (**transparente en reposo**: con los
  iconos circulares una pastilla oscura se veía como un disco negro; con el foco, un velo blanco
  muy suave `#26FFFFFF`, radio 20 dp) + `res/drawable/tv_player_btn_focus.xml`: **halo de foco
  blanco** (capas de trazo con alfa decreciente e insets de 2 dp para que no se recorte).
- `res/drawable/tv_player_seek_focus.xml`: foco de la barra de progreso (el mismo halo, radio
  2 dp: la línea se "enciende" en vez de dibujar un recuadro).
- `res/animator/tv_player_focus_scale.xml`: animación de foco propia y suave (escala 1.05; el
  resto de la app usa 1.05 en `tv_focus_scale`).
- `res/drawable/tv_player_seekbar_progress.xml` + `tv_player_seek_progress.xml`: barra de
  progreso **estilo Apple TV**: **línea fina de 3 dp** centrada (los items del layer-list llevan
  insets de 7 dp para que la pista no se estire a toda la altura del `SeekBar`), pista
  `#2EFFFFFF`, reproducido **blanco** `#F2FFFFFF` + `tv_player_seek_thumb.xml` (bola blanca de
  12 dp = "la bolita de por dónde va").
- **El foco de los controles del reproductor es un HALO CLARO (estilo Apple TV) y NO el anillo
  azul genérico `bg_focused`** del resto de la app: el reproductor se distingue por el **tono**,
  no por un color de acento. Para que nada se tiña de azul hay que anular el tinte del thumb
  (`setThumbTintList(null)`) y el resaltado del sistema (`setDefaultFocusHighlightEnabled(false)`,
  API 26+), que en el tema de TV es azul (`colorControlHighlight` = `#4FC3F7`).
  Reloj de 12 sp blanco con sombra, centrado.

**2. BUG 1 — al cambiar de capítulo la barra conservaba el progreso del capítulo anterior:**

- Causa real: al cambiar de capítulo la app hace `release()` del SimpleExoPlayer y crea uno
  NUEVO (`w/a.S()` → `w/a.y()` → `setMediaSource` → `prepare`, en
  `VideoPlayDetailActivity.u1(Integer)`); **no hay playlist** (la app usa `setMediaSource` de
  ExoPlayer v1, no `setMediaItems`). La barra se quedaba con la referencia al player viejo.
- Solución: `TvPlayerBar.refreshPlayer()` vuelve a resolver el player en cada tick desde la
  jerarquía (`VideoPlayerView.getPlayerView().getPlayer()`); si la instancia cambia, se
  reinician `scrubPos`, `lastWindow` y `lastDuration`. Además se detecta el cambio de
  contenido por `getCurrentWindowIndex()`/`getDuration()` y se llama a `onContentChanged()`,
  que pone el reloj y el `SeekBar` a la posición/duración del contenido nuevo y refresca el
  icono play/pausa.
- Todas las llamadas al player se envuelven en `try/catch`: al liberar el player, ExoPlayer
  puede lanzar excepción y no debe tumbar la app.

**3. BUG 2 — en pantalla completa la barra nunca se ocultaba:**

- Causa: la regla era "si el foco sigue dentro de la caja del vídeo, la barra se queda" y en
  pantalla completa la caja del vídeo es TODA la pantalla → la barra nunca se ocultaba.
- Solución: `TvDetail.isFullscreen()` (nuevo método estático) lo consulta
  `TvPlayerBar.hideBarNow()`; en pantalla completa la barra se oculta siempre tras
  `HIDE_DELAY_MS` (4 s) y, con ella, el botón de pantalla completa y la flecha "atrás".
  Se añadió `suppressShow` para que el cambio de foco no la vuelva a mostrar de
  inmediato, y en `dispatchKeyEvent` cualquier flecha del D-pad la vuelve a mostrar
  (`focusFirstButton`).

**Botón de pantalla completa acoplado a la barra** (petición del usuario): aparece y desaparece
CON la barra (`TvPlayerBar.showBar()` / `hideBarNow()`). Por eso se llama
`findFullscreenButton(box)`, que localiza el botón de `TvDetail` por su `contentDescription`
("Pantalla completa" / "Salir de pantalla completa"). Como el botón se oculta, **la caja del
vídeo pasa a ser enfocable** (`box.setFocusable(true)`) para que el D-pad siempre pueda
volver a mostrar los controles, y en pantalla completa se oculta también la flecha "atrás"
(`iv_back`).

**Posición y tamaño:** la barra y el botón de pantalla completa se anclan al `RelativeLayout` que
envuelve al `VideoPlayerView` (`resId("id","exo_play_context_id")`) con
`RelativeLayout.LayoutParams.addRule(...)`, de modo que en modo ventana quedan en la **FRANJA
INFERIOR DEL VÍDEO** (antes quedaban en la esquina inferior derecha de la PANTALLA, fuera del
vídeo) y la barra es más compacta que en v29.

**Verificación (AVD propio `CineTV32`, Google TV API 34, 1920x1080, puerto 5558):**

- Controles nuevos con halo de foco claro (`build/tv32-foco-apple.png`), iconos vectoriales correctos
  (play = reproducir, pause = pausar) y barra de progreso con relleno blanco y bola blanca.
- Cambio de capítulo: la barra se reinicia (log `reproductor nuevo: la barra se reinicia` y
  `contenido nuevo: ventana=... -> barra reiniciada`).
- Pantalla completa: la barra se oculta sola a los 4 s y las flechas del D-pad la vuelven a
  mostrar.
- Regresión: Home, ficha, rail y cajón lateral intactos; logcat sin
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
- Firma: `apksigner verify` exit 0. MD5 del APK firmado:
  `85D78A3963F32D4A0B3E11BD2BC6125B`.

**Nota de entorno:** `avdmanager` requiere **Java 17+** (el `java` del sistema es 11 y falla con
`UnsupportedClassVersionError`); hay que lanzarlo con
`JAVA_HOME=C:\Program Files\Android\Android Studio\jbr`.

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `tools/tv-detail/src/com/movievn/tv/TvDetail.java` | Fuente Java del botón de pantalla completa y del método estático `isFullscreen()` |
| `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` | Fuente Java de la barra de control, del progreso, de las teclas multimedia y del auto-ocultado |
| `tools/tv-detail/stub/` | Stubs de compilación (`f4/n0`, `PlayerView`, `PlayerControlView`, `VideoPlayerView`) |
| `tools/build_tv_detail.ps1` | Puente Java → dex → smali hacia `smali_classes16/com/movievn/tv/` |
| `apktool-salida/smali_classes16/com/movievn/tv/TvDetail*.smali` | Botón de pantalla completa de la ficha (v27) |
| `apktool-salida/smali_classes16/com/movievn/tv/TvPlayerBar*.smali` | Barra de control + progreso + teclas multimedia de la ficha (v28/v29/v32) |
| `apktool-salida/smali_classes7/com/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity.smali` | `dispatchKeyEvent` → teclas multimedia (v29); `u1(Integer)` → cambio de capítulo (v32) |
| `apktool-salida/res/layout-land-television/activity_video_play_detail.xml` | Ficha + reproductor TV (fila del título sin `tv_focus_scale`) |
| `apktool-salida/res/layout/fragment_mine.xml` | Pestaña "Mío" (filas con anillo de foco, v28) |
| `apktool-salida/res/layout/exo_playback_top_my_new.xml` | Controles del reproductor agrandados |
| `apktool-salida/res/drawable/tv_fullscreen_button_bg.xml` | Fondo del botón de pantalla completa |
| `apktool-salida/res/drawable/tv_seekbar_progress.xml`, `tv_seek_thumb.xml`, `tv_seek_track.xml`, `tv_seek_progress.xml` | Estilo de la barra de progreso propia (v29) |
| `apktool-salida/res/drawable/tv_ic_play.xml`, `tv_ic_pause.xml`, `tv_ic_retreat10.xml`, `tv_ic_fast10.xml` | Iconos vectoriales propios de los botones (v32) |
| `apktool-salida/res/drawable/tv_player_bar_bg.xml`, `tv_player_btn_bg.xml`, `tv_player_btn_focus.xml`, `tv_player_seek_focus.xml` | Panel, pastilla y halos de foco del reproductor (v32) |
| `apktool-salida/res/drawable/tv_player_seekbar_progress.xml`, `tv_player_seek_progress.xml`, `tv_player_seek_thumb.xml` | Barra de progreso estilo Apple TV (v32) |
| `apktool-salida/res/animator/tv_player_focus_scale.xml` | Animación de foco propia del reproductor (v32) |
| `docs/componentes/reproductor-exoplayer.md` | API ofuscada del reproductor (equivalencias y trampas) |
