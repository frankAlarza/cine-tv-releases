# Bitácora — Sesiones 9 a 11

*Cuándo leer esto: el control de reproducción completo, el blindaje del portapapeles, el cajón lateral de secciones y el rediseño de los botones del reproductor; léelo si tocas el reproductor, la navegación entre secciones o la privacidad del portapapeles. — Fuente: `PROGRESS.md` (reescrito el 2026-10-21)*

---

## Sesión 9 — Control de reproducción completo con el mando (v29, 2026-10-21)

### Objetivo
Completar el control de reproducción de la ficha de TV (v29) con los tres puntos del
prompt de la sesión: **A)** barra de progreso propia con salto a cualquier punto,
**B)** teclas multimedia del mando, **C)** barra que aparece/desaparece según el foco.

### 1. Barra de progreso propia (A)

La barra de v28 (⏪10 s | ▶/⏸ | ⏩10 s | reloj) crece a **dos filas**:

```
[ (10) | ▶/⏸ | (10) | 00:42 / 1:48:48 ]
[ ==========================O========== ]   <- SeekBar propio
```

- `android.widget.SeekBar` creado por código (`max` = duración en ms), con estilo propio
  (`res/drawable/tv_seekbar_progress.xml`, `tv_seek_thumb.xml`, `tv_seek_track.xml`,
  `tv_seek_progress.xml`): pista gris translúcida, reproducido en rojo `#FFE50914`,
  cursor blanco. Anillo de foco con `@drawable/bg_focused` como *foreground*.
- Las flechas **no mueven el foco** en la barra de progreso: hacen *seek* de ±10–30 s
  (el paso es `duracion/20` acotado entre 10 y 30 s). `UP` vuelve al botón `+10 s`.
- `seekTo(windowIndex, ms)` vía la interfaz `f4/n0` de ExoPlayer, igual que v28.
- While el cursor se mueve se guarda `scrubPos`: el reloj y la barra muestran el destino
  hasta que el player confirma la nueva posición.

### 2. Teclas multimedia del mando (B)

`KEYCODE_MEDIA_PLAY_PAUSE`, `MEDIA_PLAY`, `MEDIA_PAUSE`, `MEDIA_FAST_FORWARD` y
`MEDIA_REWIND` hacen lo mismo que los botones (el reproductor no se queda sin control).

**Trampa encontrada:** con el foco **fuera** de la zona de vídeo las teclas multimedia
**no llegaban** a nuestra barra: el `OnKeyListener` del decor no las recibía (la jerarquía
de vistas de la ficha las consume antes). Solución: **parche de `dispatchKeyEvent` en
`VideoPlayDetailActivity`** (`smali_classes7`), que intercepta la tecla *antes* de la
jerarquía de vistas y delega en `TvPlayerBar.onMediaKey(keyCode, event)`; si no la
gestiona, sigue con `invoke-super`.

```smali
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    move-result v0
    invoke-static {v0, p1}, Lcom/movievn/tv/TvPlayerBar;->onMediaKey(ILandroid/view/KeyEvent;)Z
    move-result v0
    if-eqz v0, :cond_0
    const/4 v0, 0x1
    return v0
    :cond_0
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    move-result v0
    return v0
.end method
```

El build siguió compilando: `smali_classes7` **sí** cabía con este método (el límite de
65536 referencias no se alcanzó).

### 3. Barra que aparece/desaparece (C, estilo Netflix)

- `showBar()` / `hideBarNow()` con retardo de **4 s** (`HIDE_DELAY_MS`).
- El `OnGlobalFocusChangeListener` que ya existía (`FocusFix`) decide: si el foco entra en
  la zona de vídeo (la `RelativeLayout` del reproductor) → la barra **aparece**; si sale →
  se **oculta** 4 s después.
- Con el foco dentro de la barra la barra **no** se oculta nunca (el usuario la está
  usando). `focusBar()` (botón de pantalla completa → DOWN) muestra la barra antes de
  darle el foco, así que nunca se queda inaccesible.
- Las teclas multimedia también muestran la barra.

### Archivos

- Modificado: `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` (barra en dos filas,
  `SeekBar` propio, teclas multimedia, mostrar/ocultar).
- Modificado: `apktool-salida/smali_classes7/.../videodetail/VideoPlayDetailActivity.smali`
  (nuevo `dispatchKeyEvent`).
- Nuevos: `apktool-salida/res/drawable/tv_seekbar_progress.xml`, `tv_seek_thumb.xml`,
  `tv_seek_track.xml`, `tv_seek_progress.xml`.
- Documentación: `AGENTS.md` (receta 6.9 ampliada), `docs/00-INDICE.md` (§2.11),
  `README.md` (§10), `install_tv.ps1` (APK por defecto v29).

### Trampas de esta versión

1. **La altura de la barra debe ser `WRAP_CONTENT`**: con una altura fija (48 dp) la
   segunda fila (el `SeekBar`) se salía del fondo redondeado y quedaba cutada.
2. **Las teclas multimedia no llegan por el `OnKeyListener` del decor** si el foco está
   fuera de la zona de vídeo: hay que interceptarlas en `dispatchKeyEvent` de la activity.
3. `lastButton` (el botón al que vuelve el foco si la librería lo roba) debe incluir
   también el `SeekBar`, si no el foco vuelve saltando al botón `+10 s`.
4. El `RecyclerView` del Home consume `DPAD_DOWN`: para llegar a la barra inferior hay que
   bajar por el rail (ya documentado en AGENTS 5).

### Verificación (emulador TV `emulator-5556`, Google TV API 34)

- `build/tv29-10-bar.png`: la barra con las dos filas (botones + progreso) sobre el vídeo.
- `build/tv29-13-seek.png`: la barra de progreso **enfocada** (anillo azul) con el cursor
  moviéndose; log `seek 85172 -> 115172` (+30 s), `seek 147402 -> 117402` (−30 s).
- `build/tv29-22-pause.png`: play/pausa con ENTER (`playWhenReady -> false`).
- `build/tv29-23-progress.png`: `seek 49756 -> 79756` al elegir un punto de la barra.
- `build/tv29-17-bar-hidden.png` / `tv29-18-bar-back.png`: la barra **se oculta** al salir
  el foco de la zona de vídeo (log `barra oculta`) y **vuelve** al entrar (`barra visible`).
- Teclas multimedia: `input keyevent 85` → `playWhenReady -> false`;
  `input keyevent 90` → `seek 18736 -> 28736`; `input keyevent 89` → retroceso 10 s.
- `build/tv29-28-fullscreen.png`: pantalla completa (v27) intacta con la barra nueva.
- `build/tv29-32-mine.png` / `tv29-33-mine-focus.png`: "Mío" con anillo de foco (v28) intacto.
- `build/tv29-34-bluestacks.png`: BlueStacks (Android 9) arranca igual y **sin** barra.
- Logcat TV (`build/tv29-logcat.txt`, 6708 líneas) y BlueStacks
  (`build/tv29-logcat-bluestacks.txt`): **0** coincidencias de
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX|ClassNotFoundException`.
- Firma: `apksigner verify` exit 0. MD5 del APK instalado == APK construido:
  `0BC6794D4D234FA9EFD01D2AD7A457DA`.

APK estable: `build/cine-tv-v29-signed.apk`.

---

## Sesión 9b — El portapapeles no debe viajar (v30, 2026-10-21)

### Motivo
Al arrancar la app en el emulador aparecían en el logcat decenas de líneas
`E request : <texto>` con el contenido de `docs/prompts/sesion-09.md`. Dos subagentes
(investigación en paralelo, dos subagentes en modo solo lectura) resolvieron el misterio.

### Diagnóstico (con la evidencia)
- El tag `request` **no es una petición HTTP**: es un `Log.e("request", <texto>)` del
  **mod**, en `smali_classes12/com/mgs/carparking/ui/login/splash/SplashActivity$a.smali`
  (`run()`, invocado 30 ms después de `onCreate`).
- El texto viene de **`tc/i.b(Context)` = `ClipBoardUtil`**: lee el **portapapeles**
  del sistema (`ClipboardManager.getPrimaryClip()`).
- El **emulador espeja el portapapeles del PC**: lo que se copia en Windows aparece en
  el AVD. Probado con un marcador (`Set-Clipboard "ZZCLIPTEST-…"` → `E request :
  ZZCLIPTEST-…` en el dispositivo).
- **No sale por la red.** El portapapeles solo se usa para extraer un *código de
  invitación* con dos regex (descifradas del smali, cifrado XOR simple):
  - `#invited#(.+)#@#` → `POST https://movievn.z3azky.com/api/public/init`
    (form-urlencoded: `invited_by`, `is_install`).
  - `#yingshi#(.+)#@#` → firma/URL contra el servicio local `http://127.0.0.1:<puerto>`.
  El markdown del proyecto no contiene esos marcadores → `invited_by` vacío.
- Además, Android 12+ registraba `ClipboardService: Movie pasted from your clipboard`
  (la app lee el portapapeles con el foco).

### Cambios (v30)
1. `SplashActivity$a.run()`: en **TV** no se lee el portapapeles
   (`com.movievn.tv.TvUtils.isTv(ctx)`). La función de código de invitación del mod se
   conserva intacta en móvil.
2. Se elimina el `Log.e("request", <portapapeles>)` **en todas las plataformas**: era un
   volcado en texto plano del portapapeles del usuario.

### Verificación
- Con un marcador en el portapapeles del PC: `E request :` → **0** líneas, marcador → **0**
  apariciones, `pasted from your clipboard` → **0** (en TV).
- TV (`emulator-5556`): Home, ficha, barra de control con progreso y teclas multimedia
  siguen funcionando; logcat (`build/tv30-logcat.txt`) **0** coincidencias de
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX|ClassNotFoundException`.
- Móvil: la prueba se canceló a petición del usuario (BlueStacks estaba apagado); el
  único cambio de código en móvil es la supresión de una línea de log.
- Se han borrado de `build/` los logcats que contenían texto del portapapeles.

### Documentación
`AGENTS.md` (trampa + regla operativa), `docs/00-INDICE.md` (§2.12), `README.md`
(§11), `PLAN.md` (T9), `install_tv.ps1` (APK por defecto v30).

APK estable: `build/cine-tv-v30-signed.apk`.

---

## Sesión 10 — Cajón lateral derecho de secciones (v31, 2026-10-21)

### Objetivo
Reemplazar la barra inferior de secciones por un cajón lateral derecho operable con el
mando, accesible desde cualquier pantalla.

### Cambios aplicados

**Recursos y layout:**
- `res/layout/activity_main.xml`: `mTabLayout` a `visibility="gone"` (se conserva como
  motor de navegación; índices de `setCurrentTab` sin cambios) y
  `mFragmentContainerLayout` sin `layout_marginBottom` (contenido a alto completo).
- `res/values/tv_dimens.xml`: `tv_drawer_width 340dp`, `tv_drawer_item_height 64dp`,
  `tv_drawer_icon 32dp`, `tv_drawer_label_size 18sp`.
- `res/drawable/ic_more_dots.xml`, `ic_section_{home,list,grid,mine,generic}.xml`,
  `tv_drawer_bg.xml`, `tv_drawer_fab_bg.xml`.

**Código nuevo (Java → smali vía `tools/build_section_drawer.ps1`):**
- `com.movievn.tv.TvSectionDrawer` (12 ficheros smali en `smali_classes16/`):
  - Overlay de 340 dp a la derecha, altura completa, flotando sobre el contenido.
  - Ítems poblados desde los hijos reales del `TabLayout` oculto; cada ítem llama a
    `TabLayout.setCurrentTab(i)` (misma ruta que el clic real → `ViewPager` sincronizado).
  - "Promoción" (índice 3) omitida: 4 ítems (Home, Streaming, Categories, Me).
  - Animación 220 ms entrada / 180 ms salida (`DecelerateInterpolator`).
  - Abre con el botón de tres puntos (arriba a la derecha junto al de descarga) o MENU;
    se cierra con BACK o eligiendo sección.
  - Focus trap: `FOCUS_BLOCK_DESCENDANTS` en el contenido mientras el cajón está abierto;
    DOWN en el último ítem da la vuelta al primero.
- `MainActivity.onKeyDown` parcheado: BACK cierra el cajón (`return true`); MENU
  abre/cierra.

### Verificación (emulator-5556, Google TV API 34)
- Barra inferior ausente; `mFragmentContainerLayout` a [0,0][1920,1080].
- Botón "Secciones" entre `iv_look` y `iv_download` (Home) / botón flotante (resto),
  con anillo de foco azul.
- D-pad: ENTER abre cajón; UP/DOWN recorre ítems; ENTER cambia sección y cierra;
  BACK cierra sin cerrar la app (`topResumedActivity` sigue siendo MainActivity).
- Focus trap: foco dentro del cajón, no cae al feed.
- "Promoción" ausente del cajón y la UI.
- Rail izquierdo de categorías intacto; ficha de vídeo (v27/v29) sin cambios.
- Logcat: 0 coincidencias de `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
  (El SDK `chitu_sdk` escribe traces en `E chitu_sdk` al llamar a `setCurrentTab`; no
  es fatal y no afecta al funcionamiento.)
- Firma: `apksigner verify` exit 0. MD5 instalado == MD5 construido:
  `38BF9AB406C5AF40C2811AB7407FEF3E`.

### Documentación
`AGENTS.md` (receta 6.11), `docs/00-INDICE.md` (§2.13), `README.md` (§12),
`PLAN.md` (T10), `install_tv.ps1` (APK por defecto v31).

APK estable: `build/cine-tv-v31-signed.apk`.

---

## Sesión 11 — Botones modernos del reproductor y correcciones de la barra (v32, 2026-10-21)

### Objetivo
Rediseñar los controles de reproducción de la ficha con un aspecto propio de TV (iconos
vectoriales, halo de foco claro, barra de progreso minimalista) y corregir **dos bugs reales** que
quedaban de v29: la barra conservaba el progreso del capítulo anterior y, en pantalla
completa, nunca se ocultaba.

### Cambios aplicados

**1. Diseño moderno de los botones (recursos nuevos):**
- Iconos vectoriales propios (antes se usaban PNG diminutos de la app: `ic_video_play` 41x56 px,
  `ic_video_pause` 47x59 px, `ic_retreat10`/`ic_fast10` 107x119 px, y los de play/pausa estaban
  **INVERTIDOS**):
  `res/drawable/tv_ic_retreat10.xml`, `tv_ic_fast10.xml`, `tv_ic_play.xml`, `tv_ic_pause.xml`
  (flecha circular con el "10" dentro; los dígitos del vector de avanzar no se reflejan para
  que siempre se lean "10").
- `res/drawable/tv_player_bar_bg.xml`: panel de la barra (rectángulo redondeado 16 dp,
  `#CC1A1A1A`, elevación 8 dp, padding 8/6 dp).
- `res/drawable/tv_player_btn_bg.xml`: fondo de cada botón (**transparente en reposo**: con los
  iconos circulares una pastilla oscura se veía como un disco negro; con el foco, un velo blanco
  muy suave `#26FFFFFF`, radio 20 dp).
- `res/drawable/tv_player_btn_focus.xml`: halo de foco **blanco** (capas de trazo con alfa
  decreciente e insets de 2 dp para que no se recorte).
- `res/drawable/tv_player_seek_focus.xml`: foco de la barra de progreso (el mismo halo, radio 2 dp:
  la línea se "enciende" en vez de dibujar un recuadro).
- `res/animator/tv_player_focus_scale.xml`: animación de foco propia y suave (escala 1.05; el
  resto de la app usa 1.05 en `tv_focus_scale`).
- `res/drawable/tv_player_seekbar_progress.xml` + `tv_player_seek_progress.xml`: barra de
  progreso **estilo Apple TV**: **línea fina de 3 dp** centrada (los items del layer-list llevan
  insets de 7 dp para que la pista no se estire a toda la altura del `SeekBar`), pista
  `#2EFFFFFF`, reproducido **blanco** `#F2FFFFFF` + `tv_player_seek_thumb.xml` (bola blanca de
  12 dp = "la bolita de por dónde va").
- **El foco de los controles del reproductor es un HALO CLARO (estilo Apple TV), no el anillo
  azul genérico `bg_focused`** del resto de la app: el reproductor se distingue por el tono, no
  por un color de acento. Para que nada se tiña de azul hay que anular el tinte del thumb
  (`setThumbTintList(null)`) y el resaltado del sistema (`setDefaultFocusHighlightEnabled(false)`).
  El reloj es de 12 sp blanco con sombra, centrado.

**2. BUG 1 — al cambiar de capítulo la barra conservaba el progreso del anterior:**
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
  `HIDE_DELAY_MS` (4 s), y con ella el botón de pantalla completa y la flecha "atrás".
  Se añadió `suppressShow` para que el cambio de foco no la vuelva a mostrar de
  inmediato, y en `dispatchKeyEvent` cualquier flecha del D-pad la vuelve a mostrar
  (`focusFirstButton`).

**4. El botón de pantalla completa comparte ciclo de vida con la barra** (petición del
usuario): aparece y desaparece CON la barra (`TvPlayerBar.showBar()` / `hideBarNow()` lo
muestran/esconden). Por eso se llama `findFullscreenButton(box)`, que localiza el botón de
`TvDetail` por su `contentDescription` ("Pantalla completa" / "Salir de pantalla completa").
En pantalla completa se oculta también la flecha "atrás" (`iv_back`), que vive dentro de
la caja del vídeo. Como el botón se oculta, **la caja del vídeo pasa a ser enfocable**
(`box.setFocusable(true)`) para que el D-pad siempre pueda volver a mostrar los controles.

**4-bis. Iconos sin pastilla** (petición del usuario): con los iconos circulares, la
pastilla oscura se veía como un disco negro feo; los botones van **sin fondo en reposo** y
solo se encienden en blanco al recibir el foco. Además el icono de pausa lleva las dos barras
separadas (antes se leía como un cuadrado de "stop").

**5. Posición y tamaño:** la barra y el botón de pantalla completa se anclan al `RelativeLayout`
que envuelve al `VideoPlayerView` (`resId("id","exo_play_context_id")`) con
`RelativeLayout.LayoutParams.addRule(...)`, de modo que en modo ventana quedan en la
**FRANJA INFERIOR DEL VÍDEO** (antes quedaban en la esquina inferior derecha de la PANTALLA,
fuera del vídeo) y la barra es más compacta que en v29.

### Verificación
- Emulador propio del agente (AVD `CineTV32`, `system-images;android-34;google-tv/x86`,
  1920x1080 @320 dpi, puerto **5558**) para no interferir con la instancia del usuario
  (`emulator-5556` / `5557` / `5560`).
- Capturas de evidencia en `build/tv32-*.png`: `tv32-home.png`, `tv32-home2.png`,
  `tv32-detail.png`, `tv32-detalle.png`, `tv32-foco-apple.png` (halo de foco claro de los controles),
  `tv32-full-0s.png`, `tv32-full-6s.png`, `tv32-full-down.png`, `tv32-full-hide2.png`
  (auto-ocultado en pantalla completa), `tv32-pausa.png`, `tv32-nav1.png`, `tv32-nav3.png`,
  `tv32-scroll.png`, `tv32-scroll2.png`, `tv32-serie.png`, `tv32-estado.png`,
  `tv32-estado2.png`, `tv32-icons-preview.png` (preview de los iconos nuevos),
  `tv32-zona-video.png` y `tv32-zoom-barra2.png` (barra en la franja inferior del vídeo),
  `tv32-fs-visible.png`, `tv32-fs-oculta.png`, `tv32-fs-vuelta.png` (pantalla completa:
  se oculta sola y el D-pad la devuelve), `tv32-fs-sin-atras.png` (pantalla completa sin
  la flecha "atrás").
- **Bug 1 (cambio de capítulo) verificado en la serie "Crystal Lake - Season 1"**:
  - `tv32-capitulo-antes.png`: capítulo 1 en reproducción, reloj `02:33 / 56:06`.
  - `tv32-capitulo-despues.png`: capítulo 2 seleccionado (con su anillo rojo) y la barra
    reiniciada: reloj `00:34 / 53:46` y la bolita de nuevo al inicio.
  - `tv32-capitulo2-antes.png` / `tv32-capitulo2-despues.png`: segundo cambio (cap. 2 →
    cap. 3): `01:50 / 53:46` → `00:14 / 48:56` (duración nueva, bolita al inicio).
  - Evidencia del mecanismo en `tv32-capitulo-log.txt`:
    ```
    I/ExoPlayerImpl: Release 55e29ba [ExoPlayerLib/2.11.7]
    I/ExoPlayerImpl: Init 89f941c [ExoPlayerLib/2.11.7]
    I/TvPlayerBar: reproductor nuevo: la barra se reinicia
    I/TvPlayerBar: contenido nuevo: ventana=0 dur=2936016 pos=468 -> barra reiniciada
    ```
    (2936016 ms = 48:56, la duración del capítulo 3 ✅).
  - Salvedad: durante el release/init la app original loguea
    `W/SimpleExoPlayer: Player is accessed on the wrong thread` (código de la app, no nuestro):
    no es crash y la reproducción continúa con normalidad.
- **Bolita de la barra de progreso (petición del usuario: "se le ven bordes negros")**:
  - Causa: `AppCompatSeekBar` tiñe el thumb con `colorControlActivated`, que en el tema de TV
    (`res/values-television/styles.xml`) es **negro**: la bola salía con un halo/contorno oscuro.
  - Solución: `res/drawable-nodpi/tv_player_seek_thumb.png` (círculo blanco de 28x28 px =
    14 dp a 320 dpi, con el borde umbralizado para que no quede halo gris) **y**
    `seek.setThumbTintList(null)` + `seek.setThumbTintMode(null)` en `TvPlayerBar` para que
    AppCompat no lo tiña.
  - Verificado por píxeles (mapa de caracteres): antes había '#'/'.' (gris muy oscuro) pegado
    al borde de la bola; ahora la transición es pista → blanco directa, sin halo.
    Capturas: `build/tv32-bolita-final.png`, `build/tv32-bolita-zoom.png`.
- Logcat de la sesión: **0** coincidencias de
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX|ClassNotFoundException`.
- Firma: `apksigner verify` exit 0. MD5 del APK firmado:
  `A3E449B40935EA5A1EC7F745ED08F6D6` (56.299.311 B).

### Trampas de esta sesión
1. **`avdmanager` requiere Java 17+**: el `java` del sistema es 11 y falla con
   `UnsupportedClassVersionError`. Crear el AVD con
   `JAVA_HOME=C:\Program Files\Android\Android Studio\jbr`.
2. **El cambio de capítulo en esta app LIBERA el player y crea otro** (`w/a.S()` / `w/a.y()`):
   no hay playlist ni `setMediaItems`; el player nuevo solo se ve en
   `VideoPlayerView.getPlayerView().getPlayer()`.
3. **`RelativeLayout.addRule(verb, ancla)`** permite anclar la barra a una vista concreta
   (`exo_play_context_id`) para que quede en la franja inferior del vídeo.
4. **Los colores en XML son `#AARRGGBB` de 8 dígitos**: `#33FFE50914` es inválido (son 9) y
   aapt2 falla.
5. **Al ocultar la barra en pantalla completa el foco se pierde**: las flechas del D-pad la
   vuelven a mostrar (`focusFirstButton`).

---

## Resumen de la sección

| Sesión | Resultado principal en una línea |
|---|---|
| Sesión 9 | Control de reproducción completo: `SeekBar` propio con salto a cualquier punto, teclas multimedia interceptadas en `dispatchKeyEvent` y auto-ocultado de la barra: APK v29. |
| Sesión 9b | El portapapeles deja de leerse y de volcarse en el log en TV (parche de `SplashActivity$a`): APK v30. |
| Sesión 10 | La barra inferior se sustituye por un cajón lateral derecho de secciones, con focus trap y control por BACK/MENU: APK v31. |
| Sesión 11 | Iconos vectoriales propios y halo de foco claro estilo Apple TV en el reproductor, y corrección de los bugs de cambio de capítulo y de auto-ocultado en pantalla completa: APK v32. |
