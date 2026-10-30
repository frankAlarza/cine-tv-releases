# Bitácora — Sesiones 5 a 8

*Cuándo leer esto: del soporte en BlueStacks al rail lateral, la pantalla completa de la ficha y la primera barra de control del reproductor; léelo si trabajas en el Home, en el rail de categorías o en los controles de reproducción. — Fuente: `PROGRESS.md` (reescrito el 2026-10-21)*

---

## Sesion 5 - Permisos de almacenamiento y soporte BlueStacks (v25, 2026-10-21)

### Sintoma
En BlueStacks (Android 9 / SDK 28) la app mostraba al arrancar el dialogo "Consejos"
(`str_stored_permissions_tip`) con boton "CONFIGURACION". Al pulsarlo se abrian los ajustes
de la app, pero no habia ningun permiso que conceder.

### Causa
En T1 se eliminaron 14 permisos "moviles", entre ellos `READ_EXTERNAL_STORAGE` y
`WRITE_EXTERNAL_STORAGE`. El APK (mod incluido) comprueba el permiso de almacenamiento al
arrancar y ofrece un boton para abrir Ajustes. Sin la declaracion en el manifest,
`checkSelfPermission` devuelve siempre DENIED y el dialogo es un callejon sin salida.
Ademas la app descarga archivos, por lo que el permiso es necesario de verdad.

### Cambios aplicados (v25)
- `AndroidManifest.xml`: restaurados `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`,
  `READ_MEDIA_IMAGES`, `READ_MEDIA_AUDIO`, `READ_MEDIA_VIDEO` (sin `maxSdkVersion`).
  Se mantiene `android:requestLegacyExternalStorage="true"`.
- `install_tv.ps1`: APK por defecto pasa a `cine-tv-v25-signed.apk`.

### Verificacion
- BlueStacks, permiso revocado: prompt nativo de Android (DENEGAR/PERMITIR).
  - PERMITIR -> Home completo, sin "Consejos"; permisos `granted=true`.
  - DENEGAR -> "Consejos" -> CONFIGURACION -> Ajustes de la app -> Permisos ->
    "Almacenamiento" (toggle) -> activar -> app entra sin dialogos.
- TV API 34 (`emulator-5556`): instalacion con `-g`, Home y dialogo de idioma correctos,
  `topResumedActivity=MainActivity`; logcat sin FATAL EXCEPTION / VerifyError / ANR /
  Expired App / Modder / botX. Sin permisos la app tambien arranca (no bloquea).
- Firma verificada (`apksigner verify` exit 0).

APK estable: `build/cine-tv-v25-signed.apk`.

---

## Sesión 6 - Rail lateral de categorías (v26, 2026-10-21)

### Objetivo
Implantar un rail lateral tipo Netflix/Disney+ en el Home del port TV, reemplazando el
accesible Home tab row, funcionando completamente con el D-pad.

### Cambios aplicados

**Recursos y layout:**
- `res/values/tv_dimens.xml`: `tv_rail_width 88dp`, `tv_rail_width_expanded 144dp`,
  `tv_rail_item_height 72dp`, `tv_rail_icon 34dp`, `tv_rail_label_size 12sp`.
- `res/drawable/ic_rail_{home,movie,series,animation,drama,halloween,generic}.xml`: 7
  vectores blancos 24dp.
- `res/layout/fragment_home.xml`: `tab_layout` `visibility="gone"`; `vp_content`
  `layout_marginLeft="@dimen/tv_rail_width"`.
- No se tocó `public.xml`: los recursos se resuelven por `getIdentifier`.

**Código nuevo (Java → smali vía `tools/build_category_rail.ps1`):**
- `tools/category-rail/src/com/movievn/tv/CategoryRail.java` (extends `LinearLayout`):
  - Se inserta como overlay en el `RelativeLayout` padre del `TabLayout` oculto
    (`ALIGN_PARENT_LEFT/TOP`), después de `vp_content` para dibujar encima.
  - Se puebla desde los tabs reales del `TabLayout` (no hardcodea 4): icono por título
    normalizado + genérico fallback.
  - Clic → `tab.select()` (mismo camino que los tabs → `setupWithViewPager` sincroniza el
    `ViewPager`).
  - Foco en ítem → expande a 144dp y muestra label 12sp; pierde foco → colapsa a 88dp.
  - Animación de ancho `ValueAnimator` 160 ms + `DecelerateInterpolator`.
  - Panel: degradado `#F2000000 → #B8000000 → transparente`; ítem enfocado
    `#FFE50914` radius 12dp; seleccionado `#1FFFFFFF`; icono tint blanco/`#B3FFFFFF`.
  - Listeners como clases anidadas con nombre (sin anónimas/lambdas: d8 8.2.2 NPE con
    javac 25).
- El script genera **12 ficheros** en
  `apktool-salida/smali_classes16/com/movievn/tv/` (no en `smali_classes7`, que está al
  límite de 65536 referencias de método).
- `HomePageFragment.initTitle`: al final llama a
  `CategoryRail.attach(TabLayout)` con registro `v1`.
- `ContentKeyListener` en la vista enfocada del Home (`FocusWatcher` + `LayoutScan` lo
  reenganchan por cambio de foco/layout): solo actúa en `DPAD_LEFT` cuando el rail no
  tiene foco, no hay candidato de contenido a la izquierda, y enfoca el ítem del rail más
  cercano verticalmente. Log `DPAD_LEFT -> rail item N`.
- `RailKeyListener`: con el foco en el último ítem, DOWN enfoca la primera pestaña de
  `mTabLayout` (fallback del FocusFinder nativo). Verificado: último ítem + DOWN lleva a
  la barra inferior; RIGHT×2 + ENTER abre Categories.

### Build, firma e instalación
- `tools/build_category_rail.ps1` genera las clases del rail en
  `smali_classes16/com/movievn/tv/` (12 ficheros; `smali_classes7` está al límite de
  65536 referencias de método).
- apktool build → `cine-tv-v26-unsigned.apk`; zipalign → `-aligned.apk`;
  apksigner con `premium.keystore` (alias `premium`, pass `premium123`) →
  `cine-tv-v26-signed.apk`; `apksigner verify` v2/v3 true, exit 0.
- El APK se recompiló sobre el árbol que ya incluía `TvDetail`/`TvPlayerBar` (v27/v28):
  el artefacto v26 es la entrega final con rail + ficha + barra de control.
- Instalado en `emulator-5556` (Google TV API 34) con verificador desactivado e `-g`.
- Lanzado `com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity`.

### Verificación (capturas finales en `build/v26-*.png`)
- Colapsado: `v26-39-home-collapsed.png` (Home limpio, 5 ítems, héroe cargado).
- Expandido con label: `v26-46-rail-focus-expanded.png` ("Movies"),
  `v26-49-left-rail.png` (tras LEFT desde el héroe).
- UP/DOWN: `v26-50-rail-up.png` ("Reality-TV") → `v26-51-rail-down.png` ("Movies").
- ENTER cambia categoría: `v26-47-rail-enter-movies.png` (contenido → "Popular Movies").
- Colapso al salir: `v26-48-right-collapsed.png` (RIGHT deja foco en el héroe y colapsa).
- LEFT desde contenido entra al rail: `v26-49-left-rail.png` (un solo pulso; log
  `DPAD_LEFT -> rail item 1`, "Reality-TV", el ítem más cercano al foco del héroe).
- Población data-driven: 5 pestañas en inglés (Home, Reality-TV, Movies, TV Shows,
  Animation) y una pasada anterior con 4 en vietnamita; el rail se reconstruyó sin tocar
  código. "Reality-TV" usa el icono genérico de fallback.
- Barra inferior: `v26-40-bottom-bar-categories.png` (último ítem del rail + DOWN →
  primera pestaña; RIGHT×2 + ENTER → Categories).
- Regresión: `v26-24-detail-opened.png` (ficha/reproductor abierto con ENTER),
  `v26-25-back-to-home.png` (BACK vuelve a `MainActivity`).

### Logcat
`build/logcat-final.txt`: 0 coincidencias de `FATAL EXCEPTION`, `VerifyError`,
`ANR in`, `Expired App`, `Modder`, `botX` (pasada limpia tras reiniciar el emulador:
rail + barra inferior).

> **Concurrencia:** otra sesión/proceso construyó e instaló `cine-tv-v29-signed.apk` en el
> mismo emulador durante el cierre. Las capturas del rail con v26 se tomaron antes
> (`v26-39`, `v26-46`…`v26-51`, `v26-24`, `v26-25`); `v26-40` y este logcat se capturaron
> después sobre el árbol v29 (mismo rail). El APK v26 sigue en `build/`.

### Incidencia de verificación (entorno)
En una pasada con el reproductor abierto y muchas capturas/`uiautomator dump` seguidos, el
AVD se quedó sin compositor (`Reason: App requested: Buffer processing hung up due to stuck
fence`), el sistema force-finishó `MainActivity` y mató el proceso. Se reinició el emulador
(`adb reboot`) y la pasada limpia posterior dio 0 coincidencias. No se reproduce sin esa
carga; se documenta como limitación del emulador/GPU, no del rail.

### Documentación nueva
- `docs/guias/cambios-de-diseno.md`: proceso de trabajo completo (build/firma/install, errores
  reales y solución, recursos/IDs/`R$*`, data-binding/`binding_N`, nueva clase smali,
  límite de dex, población del rail, sincronización/ViewPager, foco/expansión, acceso
  LEFT, salida a la barra inferior, verificación con capturas/keyevents/logcat y checklist).
- `AGENTS.md`: enlace a la nueva guía + receta 6.7 del rail (destino `smali_classes16`).
- `install_tv.ps1`: APK por defecto pasa a `cine-tv-v26-signed.apk`.
- `README.md`, `docs/00-INDICE.md`: actualizados a v26 + mención del rail.

APK estable: `build/cine-tv-v26-signed.apk`.

---

## Sesión 7 - Ficha de video en TV: pantalla completa y título sin cortar (v27, 2026-10-21)

### Objetivo
Revisar el port en el emulador TV y atacar las limitaciones que quedaban abiertas.
Se detectaron dos defectos reales en la ficha de video (`VideoPlayDetailActivity`).

### Defecto 1 - El título de la ficha se salía de la pantalla
La fila del título (`binding_5` en `res/layout-land-television/activity_video_play_detail.xml`)
es `match_parent` y llevaba `stateListAnimator="@animator/tv_focus_scale"`. Al recibir
el foco, el escalado 1.05 la ensancha y la centra, así que sobresale ~47 px por cada
lado: el texto se recortaba ("La isla de las tentaciones" -> "a isla de las tentaciones")
y "Introducción" quedaba pegado al borde derecho.

**Solución:** quitar `tv_focus_scale` de esa fila. El anillo de foco azul
(`@drawable/bg_focused` como foreground) sigue marcando el foco.

### Defecto 2 - En TV el vídeo se quedaba en 340 dp de alto
La ficha reserva `tv_player_height` (340dp) al reproductor y el resto de la pantalla al
bloque de información. En 1920x1080 el vídeo queda en una banda central con ~700 px de
negro a los lados y no había forma de verlo a tamaño completo.

**Solución:** botón de **pantalla completa** en la esquina superior derecha de la ficha.

### Cambios aplicados
- `tools/tv-detail/src/com/movievn/tv/TvDetail.java` (nuevo): clase Java con el botón.
  Solo en TV (`uiMode == UI_MODE_TYPE_TELEVISION`). Localiza las vistas por id con
  `getIdentifier` (no toca `public.xml`): `exo_play_context_id`, `tv_fullscreen_button_bg`,
  `bg_focused`, `tv_focus_scale`, `ic_fullscreen_white` / `ic_fullscreen_exit_white`.
  Al entrar: caja del reproductor y `VideoPlayerView` a 1920x1080 y se ocultan el resto
  de hijos del `LinearLayout` raíz (con `OnGlobalLayoutListener` por si la app los
  muestra). Al salir: se restauran los `LayoutParams` originales.
  Sin clases anónimas ni lambdas (regla de AGENTS.md 6.7).
- `tools/build_tv_detail.ps1` (nuevo): puente Java -> class -> d8 -> baksmali -> smali
  (mismo esquema que `build_category_rail.ps1`); genera 5 ficheros en
  `apktool-salida/smali_classes16/com/movievn/tv/`.
- `smali_classes7/com/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity.smali`:
  `onCreate` -> `TvDetail.attach(this)`; `onBackPressed` -> `TvDetail.onBack(this)`
  (si está en pantalla completa, se queda y no propaga).
- `res/layout-land-television/activity_video_play_detail.xml`: la fila del título
  (`binding_5`) se queda sin `tv_focus_scale`.
- `res/drawable/tv_fullscreen_button_bg.xml` (nuevo): fondo oscuro redondeado del botón.

### Trampa encontrada (importante)
La caja del reproductor cuelga de un `LinearLayout` vertical, así que sus `LayoutParams`
deben ser `LinearLayout.LayoutParams`. Con `ViewGroup.LayoutParams` genéricos,
`LinearLayout` hace `ClassCastException` al medir y **el cambio de layout se ignora en
silencio**: la pantalla no cambia, no hay crash visible y solo se nota en el logcat.
Diagnosticado volcando la jerarquía de vistas (clases, ids, tamaños) desde `TvDetail`.

### Verificación (emulador TV `emulator-5556`, Google TV API 34)
- `build/tv27-01-home.png`: Home con rail, héroe y "Streaming".
- `build/tv27-13-detail.png`: ficha con el título **completo** y "Introducción" visible.
- `build/tv27-14-up.png` (+ `tv27-14-crop-btn.png`): UP x2 lleva el foco al botón, con
  anillo azul (verificado con `uiautomator`: `focused="true"`, bounds [1786,26][1882,122]).
- `build/tv27-15-fullscreen-dpad.png`: ENTER -> pantalla completa, **vídeo a 1920x1080**,
  icono de salida arriba a la derecha.
- `build/tv27-16-back-dpad.png`: BACK sale de la pantalla completa y restaura la ficha.
- `build/tv27-17-back-home.png` / `tv27-19-rail.png`: BACK cierra la ficha -> Home; el rail
  sigue respondiendo (`DPAD_LEFT -> rail item 1` en el log).
- `build/tv27-21-toggle-exit.png`: ENTER en el botón alterna entrar/salir.
- Logcat `build/tv27-logcat.txt` (2.979 líneas): **0** coincidencias de
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX|ClassNotFoundException`.
- BlueStacks (`emulator-5554`, Android 9, 1600x900): instala y arranca igual que antes y
  **sin** el botón (no es modo TV). Logcat `build/tv27-logcat-bluestacks.txt` limpio.

### Documentación
- `AGENTS.md`: receta 6.8 (pantalla completa en la ficha) + trampa de los `LayoutParams`.
- `docs/00-INDICE.md`: §2.9 + verificación + limitaciones actualizadas.
- `README.md`: sección 8 + APK/comandos actualizados a v27.
- `install_tv.ps1`: APK por defecto `cine-tv-v27-signed.apk`.

APK estable: `build/cine-tv-v27-signed.apk`.

---

## Sesión 8 - Anillo de foco en "Mío", controles de reproducción con el D-pad y
deuda de documentación (v28, 2026-10-21)

### Objetivo
Cerrar las dos limitaciones funcionales que quedaban de la sesión anterior
(9 y 2 de la lista de pendientes) y ponerse al día `PLAN.md`, que estaba
desfasado.

### 1. Anillo de foco en la pestaña "Mío" (v28)

**Diagnóstico:** la doc decía que las filas de "Mío" se generaban por código.
Falso: están en `res/layout/fragment_mine.xml` (`binding_8`…`binding_18`) y ya
eran `focusable` y `clickable` (lo pone el código), pero **sin indicador visual**
de foco: el usuario no sabía qué fila tenía el foco.

**Solución** (`res/layout/fragment_mine.xml`): `android:focusable="true"` +
`android:foreground="@drawable/bg_focused"` en las 10 filas de menú, en la fila
de perfil (`binding_1`), en el banner VIP (`binding_7`) y en el botón
"Suscribir". **Sin `tv_focus_scale`**: las filas son `match_parent` y el escalado
1.05 las sacaría de la pantalla (el mismo bug que se corrigió en el título de la
ficha en v27).

**Verificación:** `build/tv28-05-mine-vip.png` (banner VIP con anillo azul),
`tv28-55-mio.png`.

### 2. Controles de reproducción con el D-pad (v28)

**Problema:** la librería YCJ no enseña su barra de controles en modo
"cine/lista" (`player_list_cine="true"`), así que en TV no había forma de
pausar ni de avanzar/retroceder.

**Solución:** clase nueva `com.movievn.tv.TvPlayerBar` que añade una barra
propia en la zona de vídeo: **retroceder 10 s | play-pausa | avanzar 10 s |
reloj (posición / duración)**.

- Se controla con la **interfaz `f4/n0` de ExoPlayer**, cuyos métodos importantes
  **no están ofuscados**: `setPlayWhenReady(Z)`, `getPlayWhenReady()Z`,
  `seekTo(IJ)V`, `getCurrentPosition()J`, `getDuration()J`,
  `getCurrentWindowIndex()I`. Se compila contra stubs de compilación
  (`tools/tv-detail/stub/`) y en ejecución se resuelve contra la interfaz real.
- Recorrido con el mando: `botón de pantalla completa` → **DOWN** → barra →
  **RIGHT** → play/pausa → **RIGHT** → +10 s. LEFT en el primer botón vuelve al
  botón de pantalla completa.
- Si el foco cae en el controlador invisible de la librería, se devuelve a
  nuestra barra (`OnGlobalFocusChangeListener`).

**Investigación paralela:** un subagente mapcó el API ofuscado del reproductor y
dejó el informe en `docs/componentes/reproductor-exoplayer.md` (equivalencias de
métodos, trampas y rutas posibles). De ahí salen dos datos clave:
`f4/n0` es una **interfaz** (`com.google.android.exoplayer.Player`) y
`fastforward_increment_cine="20"` son **20 ms**, no 20 s.

**Trampas encontradas (importantes):**
1. **Límite de referencias de método del dex**: al añadir las clases nuevas,
   `smali_classes7` superaba las 65536 referencias y apktool fallaba con
   `Unsigned short value out of range: 65536` al escribir `Lup/f;->C0(...)`.
   Además, el build incremental de apktool **reutilizaba el dex roto** y
   generaba un APK sin `AppApplication` (`ClassNotFoundException` al arrancar).
   **Solución:** mover las clases propias (`com/movievn/tv/*`) a
   `smali_classes16` (que estaba vacío) y borrar `apktool-salida/build` si el
   build incremental sospechosa.
2. **El reproductor se come la acción DOWN de las flechas** (es un `SurfaceView`):
   a los botones solo les llega la acción **UP**. Filtrar por `ACTION_DOWN`
   hacía que las flechas no hicieran nada.
3. **Doble movimiento del foco**: llegan DOWN y UP → el foco se movía dos veces
   y se saltaba un botón. Se ignora el segundo movimiento (< 400 ms).
4. `nextFocusDown` del botón de pantalla completa no bastaba: se resuelve
   forzando el foco desde su `OnKeyListener`.
5. Los drawables de esta app están **invertidos**: `ic_video_play.png` es el
   icono de PAUSA y `ic_video_pause.png` el de REPRODUCIR.
6. `performClick()` sobre `icFast`/`icRetreat` **no hace seek** (son botones de
   gesto); por eso se usa la API del player.

### 3. Deuda de documentación (PLAN.md)

`PLAN.md` daba por pendientes cosas ya hechas (T2–T7 en 🟡/⬜) y terminaba con
"APK estable: v24". Se ha reescrito: T1–T7 ✅, nueva T8 (usabilidad TV), y
comprobado que los dos `initAdCache` que figuraban como pendientes
**ya estaban parcheados** con `isTv()` (el plan mentía, no el código).

### Archivos

- Nuevos: `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java`,
  `tools/tv-detail/stub/{f4/n0,com/google/android/exoplayer/ui/PlayerView,
  com/google/android/exoplayer/ui/PlayerControlView,
  chuangyuan/ycj/videolibrary/widget/VideoPlayerView}.java`,
  `docs/componentes/reproductor-exoplayer.md` (informe del subagente).
- Modificados: `res/layout/fragment_mine.xml`,
  `tools/build_tv_detail.ps1` (compila stubs; destino `smali_classes16`),
  `tools/build_category_rail.ps1` (destino `smali_classes16`),
  `smali_classes16/com/movievn/tv/*` (rail + TvDetail + TvPlayerBar),
  `VideoPlayDetailActivity.smali` (llama a `TvPlayerBar.attach`).
- `PLAN.md`, `AGENTS.md`, `README.md`, `docs/00-INDICE.md` actualizados.

### Verificación (emulador TV `emulator-5556`, Google TV API 34)

- `build/tv28-15-bar-clock.png`: la barra con el reloj (04:33 / 55:11) sobre el
  vídeo.
- `build/tv28-53-flujo-final.png` + log: recorrido completo con el mando
  (`focusBar -> ic_retreat10` → `seek 364416 -> 354416` → `foco: ic_video_play`
  → `playWhenReady -> false` → `foco: ic_fast10` → `seek 356049 -> 366049`).
- `build/tv28-05-mine-vip.png` y `tv28-55-mio.png`: anillo de foco en "Mío".
- `build/tv28-56-bluestacks.png`: BlueStacks (Android 9) arranca igual y **sin**
  la barra (no es modo TV). Logcat limpio.
- Logcat TV (`build/tv28-logcat.txt`) y BlueStacks
  (`build/tv28-logcat-bluestacks.txt`): **0** coincidencias de
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.

Nota: las capturas de la sesión 7 (v27) se regeneraron (`build/tv27-*.png`);
`tv27-20/21` (BlueStacks y toggle) están sustituidas por sus equivalentes v28.

APK estable al cerrar la sesión 8: `build/cine-tv-v28-signed.apk`. El artefacto final
recompilado sobre este árbol es `build/cine-tv-v26-signed.apk` (rail v26 + v27/v28).

---

## Resumen de la sección

| Sesión | Resultado principal en una línea |
|---|---|
| Sesión 5 | Permisos de almacenamiento restaurados en el manifest para desbloquear el diálogo "Consejos" y soporte real de BlueStacks: APK v25. |
| Sesión 6 | Rail lateral de categorías data-driven en el Home, con expansión, acceso con LEFT y salida a la barra inferior: APK v26. |
| Sesión 7 | Título de la ficha sin recorte y botón de pantalla completa a 1920x1080 (`TvDetail`): APK v27. |
| Sesión 8 | Anillo de foco en la pestaña "Mío" y barra de control propia del reproductor operable con el D-pad (`TvPlayerBar`): APK v28. |
