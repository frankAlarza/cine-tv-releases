# Estado global, verificaciones y limitaciones

> **Cuándo leer esto:** para saber en qué punto está el port, qué se ha verificado en cada
> versión, qué limitaciones quedan y cómo reconstruir/instalar el APK.
> **Origen:** `docs/RESUMEN-ESTADO.md` (cabecera, §1, §3, §4, §5, §6, §7). Las secciones
> §2.x del documento original están troceadas por componente en `docs/componentes/`:
> §2.1/§2.5/§2.6/§2.7 → `docs/componentes/arranque-en-tv.md`;
> §2.2/§2.3/§2.4 → `docs/componentes/diseno-y-navegacion.md`;
> §2.8 → `docs/componentes/rail-categorias.md`;
> §2.9/§2.10/§2.11/§2.14 → `docs/componentes/ficha-video.md`;
> §2.12 → `docs/componentes/privacidad-portapapeles.md`;
> §2.13 → `docs/componentes/cajon-secciones.md`;
> §2.15 → `docs/componentes/foco-auditoria-resultado.md`.

---

## Estado del port a Android TV — MovieVN (`com.movievn.cinevi`)

**Última actualización:** 2026-10-21
**APK de referencia:** `build/cine-tv-v33-signed.apk` (firmado, instalado y verificado en emulador TV)

> Nota histórica: el texto que sigue es la cabecera del documento original (escrito en la
> sesión 9b, cuando el APK de referencia era el v30). Se conserva por contexto:
>
> **Nota de versión:** el APK v30 (sesión 9b) evita que la app **lea el portapapeles en TV**
> y elimina el `Log.e("request", <portapapeles>)` del mod (sección 2.12). El APK v29 (sesión 9)
> añadió el control de reproducción completo: barra de progreso propia con salto a cualquier
> punto, teclas multimedia del mando y barra que aparece/desaparece según el foco (sección
> 2.11). Ambos incluyen todo lo anterior: rail lateral v26, pantalla completa v27, barra de
> control v28 y anillo de foco en "Mío" v28.
> **Concurrencia:** durante el cierre de la entrega v26, otra sesión/proceso construyó e
> instaló `cine-tv-v29-signed.apk` en el mismo emulador. Esa es la entrega de la sesión 9
> y pasa a ser el APK de referencia; el artefacto v26 se conserva en `build/`.
>
> Desde entonces: v31 (cajón lateral de secciones), v32 (controles modernos del reproductor +
> 2 bugs) y v33 (auditoría de foco en toda la app + halo Apple TV). Ver
> [`ficha-video.md`](ficha-video.md), [`cajon-secciones.md`](cajon-secciones.md) y
> [`foco-auditoria-resultado.md`](foco-auditoria-resultado.md).
**Proyecto origen (NO se toca):** `C:\Users\UsuarioLocal\Documents\app-android-cine`
**Proyecto TV:** `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`
**Emulador:** `emulator-5556` (Google TV API 34, 1920x1080, density 320, sw540dp)

---

## 1. Resumen

La app **arranca, navega con el mando, muestra una home tipo "10-foot" y reproduce vídeo**
en Android TV / Google TV. Se mantienen los parches originales (sin "Expired App", sin
Telegram del modder, sin actualización forzada).

| Fase | Estado |
|---|---|
| T1 — Compatibilidad TV (manifest, launcher, banner) | ✅ Hecho |
| T2 — Anuncios (no romper en TV) | ✅ Hecho |
| T3 — Diseño 10 pies (héroe, tarjetas, tipografía, foco) | ✅ Hecho |
| T4 — Navegación con D-pad y foco visible | ✅ Hecho |
| T5 — Ficha + reproductor en pantalla grande | ✅ Hecho |
| T6 — Pruebas finales / capturas / logcat | ✅ Hecho |
| T7 — Documentación | ✅ Hecho |
| T8 — Usabilidad TV (rail, pantalla completa, foco, controles) | ✅ Hecho |
| T9 — Control de reproducción completo (progreso, teclas multimedia, auto-ocultado) | ✅ Hecho |
| T10 — Cajón lateral derecho de secciones (v31) | ✅ Hecho |
| T11 — Controles modernos del reproductor (v32) | ✅ Hecho |
| T12 — Auditoría y corrección de foco en toda la app (v33) | ✅ Hecho |

---

## 2. Qué se arregló (lo importante)

Esta sección del documento original está troceada por componente. Cada sub-sección vive en
su propio fichero dentro de `docs/componentes/`:

| Sección original | Componente |
|---|---|
| §2.1 La app se cerraba en TV (causa raíz) | `docs/componentes/arranque-en-tv.md` |
| §2.2 El foco del mando no entraba al contenido | `docs/componentes/diseno-y-navegacion.md` |
| §2.3 No se veía qué estaba enfocado | `docs/componentes/diseno-y-navegacion.md` |
| §2.4 Diseño 10 pies (v16–v24) | `docs/componentes/diseno-y-navegacion.md` |
| §2.5 Pantallas secundarias en columna estrecha (resuelto en v24) | `docs/componentes/arranque-en-tv.md` |
| §2.6 Otros | `docs/componentes/arranque-en-tv.md` |
| §2.7 Permisos de almacenamiento y BlueStacks (v25) | `docs/componentes/arranque-en-tv.md` |
| §2.8 Rail lateral de categorías (v26) | `docs/componentes/rail-categorias.md` |
| §2.9 Ficha de video en TV: pantalla completa y título sin cortar (v27) | `docs/componentes/ficha-video.md` |
| §2.10 Anillo de foco en "Mío" y controles de reproducción (v28) | `docs/componentes/ficha-video.md` |
| §2.11 Control de reproducción completo con el mando (v29) | `docs/componentes/ficha-video.md` |
| §2.12 El portapapeles no debe viajar (v30) | `docs/componentes/privacidad-portapapeles.md` |
| §2.13 Cajón lateral derecho de secciones (v31) | `docs/componentes/cajon-secciones.md` |
| §2.14 Botones modernos del reproductor y barra coherente (v32) | `docs/componentes/ficha-video.md` |
| §2.15 Auditoría y corrección de foco en toda la app (v33) | `docs/componentes/foco-auditoria-resultado.md` |

---

## 3. Verificación realizada

### v24

- `dumpsys uimode` → `0x24` (TELEVISION).
- Splash → MainActivity sin cierres.
- Home (v24): buscador grande, tabs con indicador, héroe "Crystal Lake" con CTA
  "Reproducir", "Trending Now" completa sobre la barra inferior.
- D-pad: buscador → tabs → héroe → tarjetas → ENTER abre ficha.
- Tarjeta enfocada: anillo azul + escala 1.05 (sin recortes).
- Ficha: vídeo reproduce con subtítulos, título 32sp, "Introduction" con anillo,
  acciones Favorite/Download/Feedback/Share con anillo y etiquetas visibles.
- "Introduction" se expande con ENTER y muestra director/reparto/año legibles.
- BACK vuelve a Home (a veces requiere dos pulsaciones si el player consume la primera).
- Barra inferior Home/Streaming/Categories/Promotion/Me con ENTER.
- Pestaña "Me" a ancho completo (perfil, VIP, Share, Language Switching).
- Pantalla secundaria "My Favorites" (v24): **1920x1080 completo** (`sw540dp land`),
  ya sin la columna de 304dp (`letterboxReason=FIXED_ORIENTATION` desaparece).
- logcat (2.532 líneas tras v24): **0** coincidencias de `FATAL EXCEPTION`, `VerifyError`,
  `ANR in`, `Expired App`, `Modder`, `botX`.
  Solo warnings inofensivos (`Duplicate finish request`, `Toast already killed`).

### v25

- **v25 en TV (regresión):** instalación con `-g`, Home completo, foco en el diálogo de
  idioma, `topResumedActivity=MainActivity`; logcat sin `FATAL EXCEPTION`, `VerifyError`,
  `ANR`, `Expired App`, `Modder` ni `botX`.
- **v25 en BlueStacks (Android 9):** permiso revocado → prompt nativo → PERMITIR → Home
  completo sin "Consejos"; DENEGAR → "Consejos" → CONFIGURACIÓN → Ajustes → Permisos →
  "Almacenamiento" activable → app entra sin diálogos. Logcat limpio.

### v26

- **v26 (TV, build final):** rail colapsado y expandido con etiqueta, UP/DOWN, ENTER cambia
  categoría, RIGHT colapsa, LEFT de un solo pulso entra al rail (`DPAD_LEFT -> rail item 1`),
  último ítem + DOWN llega a la barra inferior (RIGHT×2 + ENTER abre Categories), ficha y
  BACK a Home correctos. Población data-driven: 5 pestañas en inglés y 4 en vietnamita en
  pasadas distintas. `build/logcat-final.txt`: **0** coincidencias de los 6 patrones.

### v27

- **v27 (TV):** Home con rail intacto; ficha con el título completo; UP x2 lleva al botón
  de pantalla completa (anillo azul), ENTER entra (vídeo a 1920x1080) y ENTER/BACK salen;
  BACK cierra la ficha y vuelve a Home; el rail sigue respondiendo a
  `DPAD_LEFT` (`DPAD_LEFT -> rail item 1`). Logcat limpio.
- **v27 (BlueStacks, Android 9):** arranca y pinta el Home igual que antes; el botón de
  pantalla completa **no** aparece (no es modo TV). Logcat limpio.

### v28

- **v28 (TV):** la barra de control de la ficha funciona con el mando (recorrido
  completo: DOWN → barra → RIGHT → play/pausa → RIGHT → +10 s; el log muestra
  `seek`, `playWhenReady` y `foco:` en cada paso); la pestaña "Mío" muestra el
  anillo de foco en el banner VIP y en las filas. Logcat limpio.
- **v28 (BlueStacks, Android 9):** arranca igual y **sin** la barra de control
  (no es modo TV). Logcat limpio.

### v29

- **v29 (TV):** la ficha tiene ya **barra de progreso propia** (salto a cualquier punto:
  `seek 85172 -> 115172` con las flechas sobre la barra) y **teclas multimedia**:
  `input keyevent 85` → `playWhenReady -> false`, `input keyevent 90` → `seek 18736 -> 28736`,
  `input keyevent 89` → retroceso 10 s (también con el foco fuera de la zona de vídeo).
  La barra **se oculta** al salir el foco de la zona de vídeo (`barra oculta`) y **vuelve**
  al entrar (`barra visible`); pantalla completa v27, "Mío" v28 y BACK sin cambios.
  Logcat TV (6.708 líneas) y BlueStacks: **0** coincidencias de los 6 patrones.
  Firma verificada y MD5 del APK instalado == APK construido.
- **v29 (BlueStacks, Android 9):** arranca igual que antes y **sin** barra de control
  (no es modo TV). Logcat limpio.

### v32

- **v32 (TV, AVD propio `CineTV32`, puerto 5558):** controles del reproductor con iconos
  vectoriales nuevos y **halo de foco claro** (distinto del anillo azul del resto de la app); al
  cambiar de capítulo la barra se reinicia (`reproductor nuevo: la barra se reinicia`);
  en pantalla completa la barra se oculta sola a los 4 s y las flechas del D-pad la vuelven
  a mostrar. Home, ficha, rail y cajón lateral intactos. Logcat sin
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`; APK firmado y verificado.

### Capturas

Capturas en `build/`: `tv32-*.png` (sesión 11: botones modernos, halo de foco, auto-ocultado en
pantalla completa), `tv29-*.png` (sesión 9: barra con progreso, teclas multimedia,
auto-ocultado), finales `v26-39-home-collapsed.png`, `v26-46-rail-focus-expanded.png`,
`v26-47-rail-enter-movies.png`, `v26-48-right-collapsed.png`, `v26-49-left-rail.png`,
`v26-50-rail-up.png`, `v26-51-rail-down.png`, `v26-40-bottom-bar-categories.png`,
`v26-24-detail-opened.png`, `v26-25-back-to-home.png`; históricas `tv27-*.png`,
`tv28-*.png`, `tv24-*.png`.

---

## 4. Limitaciones conocidas (no bloqueantes)

1. **UI escalada, no rediseñada desde cero.** La estructura es la de la app móvil
   (héroe + filas) con tamaños y foco de TV; no es un rediseño tipo Netflix.
2. **Reproductor embebido 16:9.** La librería YCJ mantiene su propio marco 16:9 dentro del
   área del reproductor (340dp); según el contenido pueden verse barras negras. Se probó
   `resize_mode_cine="zoom"`: no cambia el marco (se revirtió a `fit`). **v27:** el botón de
   pantalla completa de la ficha lleva la zona de vídeo a 1920x1080, donde un stream 1080p
   sí ocupa el panel completo.
3. **Controles del reproductor en modo lista** (`player_list_cine="true"`): la
   librería YCJ no muestra su barra de controles. **v28:** la ficha tiene su
   propia barra (retroceder/play-pausa/avanzar + reloj) operable con el D-pad.
   **v29:** además, barra de progreso propia (salto a cualquier punto), teclas
   multimedia del mando y auto-ocultado de la barra según el foco.
4. **Pestaña "Me":** las filas se construyen en `res/layout/fragment_mine.xml` y
   **v28** les ha puesto anillo de foco (`bg_focused`); se navegan con ENTER.
5. **Dependencia del backend del mod:** catálogo, VIP y algunas secciones dependen del
   servidor; p. ej. el banner VIP muestra una fecha mal formateada del backend.
6. **Barra inferior desde el feed:** el `RecyclerView` consume `DPAD_DOWN`, así que la ruta
   fiable es último ítem del rail → DOWN. En este AVD de TV los `input tap` pueden acabar en
   el sistema; verificar con keyevents.
7. **No probado en TV física** (solo emulador x86 API 34). Puede haber diferencias de
   códec/renderizado en ARM.
8. **Firma** con `premium.keystore` (misma que el proyecto origen).
9. **GPU hang del emulador en pruebas intensivas:** con el reproductor abierto y muchas
   capturas/dumps seguidos, el AVD puede quedarse sin compositor
   (`Buffer processing hung up due to stuck fence`) y force-finishar la app. Se resolvió
   reiniciando el emulador; la pasada limpia posterior dio 0 coincidencias. No es un fallo
   del rail ni se reprodujo sin esa carga.

---

## 5. Cómo reconstruir e instalar

```powershell
$pr = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'

& 'C:\herramientas\apktool\apktool.bat' b "$pr\apktool-salida" -o "$pr\build\cine-tv-vN-unsigned.apk"
& 'C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\zipalign.exe' -f -p 4 `
  "$pr\build\cine-tv-vN-unsigned.apk" "$pr\build\cine-tv-vN-aligned.apk"
& 'C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\apksigner.bat' sign `
  --ks 'C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore' `
  --ks-key-alias premium --ks-pass pass:premium123 --key-pass pass:premium123 `
  --out "$pr\build\cine-tv-vN-signed.apk" "$pr\build\cine-tv-vN-aligned.apk"

$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'
& $adb -s emulator-5556 shell settings put global verifier_verify_adb_installs 0
& $adb -s emulator-5556 shell settings put global package_verifier_enable 0
& $adb -s emulator-5556 install --no-incremental -r -g "$pr\build\cine-tv-vN-signed.apk"
& $adb -s emulator-5556 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'
```

---

## 6. Notas técnicas para la próxima sesión

- **Escalado:** TV 1080p @320dpi = 960x540dp → la app usa `res/values-sw540dp/`. Los
  qualifiers *smallest width* tienen **más prioridad que `uiMode`**: `values-television/
  dimens.xml` no puede sobrescribir `sp_*`/`dp_*`. Usar `values-sw540dp-television/` o
  tocar layouts.
- **`layout-land-television/`** sí se aplica en TV (land + television).
- **Foco:** usar `@drawable/bg_focused` como `foreground` (nunca opaco) y
  `@animator/tv_focus_scale` como `stateListAnimator`.
- **Data-binding por `android:tag="binding_N"`:** no borrar ni reordenar esos hijos.
- **Smali:** escribir con `UTF8Encoding($false)` (sin BOM) o apktool falla.
- **Voces de anuncios:** los `ContentProvider` de SDKs se mantienen en el manifest para
  evitar `ClassNotFoundException`; solo se evita su inicialización en TV.
- **Emulador:** `emulator-5556`; BlueStacks es `emulator-5554`.
- **Resize del player:** `app:resize_mode_cine="fit"` es el valor estable; `zoom` no
  modificó el marco 16:9 en las pruebas.
- **Orientation heredada (IMPORTANTE):** `com.mgs.carparking.basecommon.ui.BaseActivity`
  forzaba portrait salvo en API 26. Si en el futuro se parte de un APK base nuevo, revisar
  ese `setRequestedOrientation` **antes** de tocar el manifest: un manifest correcto no
  sirve de nada si la clase base lo pisa en `onCreate`.
- **Diagnóstico de letterbox:** `adb shell dumpsys activity activities` →
  `letterboxReason=FIXED_ORIENTATION` y configuración `sw304dp ... port` significan que la
  activity pidió portrait en runtime, no que el layout sea estrecho.
- **Ampliar el tema TV:** los qualifiers `uiMode` (television) tienen más prioridad que la
  versión de plataforma, así que `values-television/styles.xml` sí se aplica en API 34.

---

## 7. Archivos clave

| Archivo | Para qué |
|---|---|
| `apktool-salida/smali_classes7/tc/e.smali` | Guards anti-TV / anti-emulador neutralizados |
| `apktool-salida/smali_classes9/com/mgs/carparking/basecommon/ui/BaseActivity.smali` | Fix del portrait forzado en runtime (v24) |
| `apktool-salida/smali_classes12/tc/a0$b.smali` | Orientación del flujo de anuncios a landscape |
| `apktool-salida/smali_classes6/com/movievn/tv/TvUtils.smali` | Helper `isTv()` |
| `apktool-salida/res/values/tv_dimens.xml` | Todas las dimensiones TV |
| `apktool-salida/res/values/tv_styles.xml` | `TextAppearance.TV.Tab` |
| `apktool-salida/res/animator/tv_focus_scale.xml` | Animación de foco |
| `apktool-salida/res/drawable-*/bg_focused.xml` | Anillo de foco |
| `apktool-salida/res/layout/fragment_home.xml` | Home (buscador, tabs, contenido) |
| `apktool-salida/res/layout/viewpaper_item.xml` | Héroe (degradado, título, CTA) |
| `apktool-salida/res/layout-land-television/activity_video_play_detail.xml` | Ficha + reproductor TV (fila del título sin `tv_focus_scale`) |
| `apktool-salida/smali_classes16/com/movievn/tv/TvDetail.smali` | Botón de pantalla completa de la ficha (v27) |
| `apktool-salida/smali_classes16/com/movievn/tv/TvPlayerBar.smali` | Barra de control + progreso + teclas multimedia de la ficha (v28/v29) |
| `apktool-salida/smali_classes16/com/movievn/tv/` | Clases propias: rail, pantalla completa y barra de control (v26/v27/v28/v29) |
| `apktool-salida/smali_classes7/com/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity.smali` | `dispatchKeyEvent` → teclas multimedia (v29) |
| `apktool-salida/res/drawable/tv_seekbar_progress.xml`, `tv_seek_thumb.xml` | Estilo de la barra de progreso propia (v29) |
| `apktool-salida/res/layout/fragment_mine.xml` | Pestaña "Mío" (filas con anillo de foco, v28) |
| `apktool-salida/res/values-television/styles.xml` | Tema TV (colorControlHighlight) |
| `apktool-salida/AndroidManifest.xml` | Permisos (incl. almacenamiento), features, activities |
| `tools/category-rail/`, `tools/build_category_rail.ps1` | Fuente y puente Java→smali del rail |
| `tools/tv-detail/`, `tools/build_tv_detail.ps1` | Fuente y puente Java→smali de la ficha (TvDetail/TvPlayerBar) |
| `install_tv.ps1` | Instalar + verificar en TV (default v29) |
| `build/cine-tv-v29-signed.apk` | Último APK estable |
| `docs/guias/cambios-de-diseno.md` | Proceso de cambios de diseño, errores reales y checklist |
| `docs/componentes/reproductor-exoplayer.md` | API ofuscada del reproductor (equivalencias y trampas) |

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `apktool-salida/` | Árbol decodificado con apktool (smali + `res/` + `AndroidManifest.xml`): todo el port vive aquí |
| `build/` | APKs firmados y capturas de evidencia (`v26-*`, `tv27-*`, `tv28-*`, `tv29-*`, `tv32-*`, `tv33-*`) |
| `base/base.apk` | APK base de referencia (copia del APK ya parcheado del proyecto origen) |
| `install_tv.ps1` | Script de instalación + verificación en emulador TV (default v29) |
| `tools/patch_tc_e.ps1` | Reproduce el parche de `tc.e.i` / `tc.e.o` a `return false` |
| `tools/build_category_rail.ps1` | Puente Java → dex → smali del rail lateral |
| `tools/build_tv_detail.ps1` | Puente Java → dex → smali de `TvDetail` / `TvPlayerBar` |
| `tools/build_section_drawer.ps1` | Puente Java → dex → smali de `TvSectionDrawer` |
| `docs/guias/cambios-de-diseno.md` | Proceso de cambios de diseño, errores reales y checklist |
| `docs/componentes/reproductor-exoplayer.md` | API ofuscada del reproductor (equivalencias y trampas) |
| `AGENTS.md` | Guía operativa (reglas, recetas, diagnóstico) — punto de entrada |
| `PLAN.md` | Fases T0–T12 y criterios de aceptación |
| `PROGRESS.md` | Bitácora por sesión |
