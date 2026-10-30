# AGENTS.md — Guía operativa para agentes de IA

> **Empieza por este fichero.** Es el índice + el mínimo imprescindible para trabajar.
> Todo el detalle está troceado en `docs/`; **no lo leas entero**: usa la tabla de
> enrutado de la [sección 7](#7-lee-solo-lo-que-necesitas).
> Mapa completo de la documentación: [`docs/00-INDICE.md`](docs/00-INDICE.md).

**Proyecto:** port a **Android TV / Google TV** del APK **ya parcheado** `com.movievn.cinevi`
v4.0.0 (MovieVN): sin "Expired App", sin Telegram del modder, sin actualización forzada.

- **No hay código fuente ni Gradle.** Se edita **smali + recursos XML** y se recompila con apktool.
- **Regla de oro:** el proyecto `C:\Users\UsuarioLocal\Documents\app-android-cine` es el
  origen y **NO se toca**. Todo va en `app-android-cine-tv`.
- **Estado documentado:** `build/cine-new-nd44-signed.apk` (rediseño Apple TV nd1-nd44: tokens,
  componentes, Home, hero, ficha, player bar + **estilo configurable de subtítulos** nd44).
  UI main-line intacta.
- **Clases propias:** viven en `apktool-salida/smali_classes16/com/movievn/tv/`.
- **Bitácora:** `PROGRESS.md` → detalle en `docs/sesiones/`.

---

## REGLA CRÍTICA: Ejecución y edición de código Python en PowerShell

Queda estrictamente PROHIBIDO encadenar lectura de ficheros en variables para ejecutarlos en la misma línea (evitar sintaxis como `$py = Get-Content ...; & $py ...`). PowerShell destruye/escapa mal las comillas internas.

**Protocolo obligatorio de ejecución:**
1. Para ejecutar scripts de Python en la ruta actual, usa directamente la llamada simple al intérprete:
   python graphify-out/_partc2.py

2. Si necesitas la ruta del entorno ejecutable (`.graphify_python`), ejecútalo en un solo paso limpio de Python o activa el entorno virtual previamente:
   # Opción A: Activar entorno primero
   Set-Location "C:\Users\UsuarioLocal\Documents\app-cine-new-design"
   python graphify-out/_partc2.py

   # Opción B: Si debes usar el binario de .graphify_python, pásalo como argumento directo sin variables intermadias:
   & (Get-Content graphify-out/.graphify_python -Raw).Trim() graphify-out/_partc2.py

3. Para la EDICIÓN de ficheros Python:
   NUNCA edites código escribiendo bloques multilínea o comillas directamente en el shell/PowerShell. Usa únicamente herramientas nativas de edición del sistema (como `write_file` / `edit_file`) o escribe un script auxiliar en un paso independiente sin escapar cadenas en el comando.

## graphify

This project has a knowledge graph at graphify-out/ with god nodes, community structure, and cross-file relationships.

When the user types `/graphify`, use the installed graphify skill or instructions before doing anything else.

Rules:
- When graphify-out/graph.json exists, run `graphify query "<question>"` before your first grep, search or source-file read for a codebase question, and put this rule in every subagent prompt that explores code. Read raw files only for lines the graph or an earlier read already located. Use `graphify path "<A>" "<B>"` for relationships and `graphify explain "<concept>"` for focused concepts. These return a scoped subgraph, usually much smaller than GRAPH_REPORT.md or raw grep output.
- Dirty graphify-out/ files are expected after hooks or incremental updates; dirty graph files are not a reason to skip graphify. Only skip graphify if the task is about stale or incorrect graph output, or the user explicitly says not to use it.
- If graphify-out/wiki/index.md exists, use it for broad navigation instead of raw source browsing.
- Read graphify-out/GRAPH_REPORT.md only for broad architecture review or when query/path/explain do not surface enough context.
- After modifying code, run `graphify update .` to keep the graph current (AST-only, no API cost).
- **Commit after every logical change** (hito/feature/bugfix) so the `post-commit` hook rebuilds the graph on the changed code; uncommitted work leaves the graph stale.
- A committed graphify-out/graph.json is rewritten whole on every build, so a large diff to it in a pull request is expected. Do not flag it as churn or suggest skipping the graph rebuild or its hooks.

## 1. Rutas y herramientas

| Qué | Ruta |
|---|---|
| Proyecto TV (aquí) | `C:\Users\UsuarioLocal\Documents\app-android-cine-tv` |
| Proyecto apktool | `...\app-android-cine-tv\apktool-salida\` |
| APK base (referencia) | `...\app-android-cine-tv\base\base.apk` |
| APKs + capturas | `...\app-android-cine-tv\build\` |
| adb | `C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe` |
| apktool | `C:\herramientas\apktool\apktool.bat` |
| zipalign / apksigner | `C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\` |
| emulador | `C:\Users\UsuarioLocal\Documents\Android\emulator\emulator.exe` |
| keystore | `C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore` (alias `premium`, pass `premium123`) |
| Emulador TV | `emulator-5556` (AVD `AndroidTV1080p`, Google TV API 34, 1920x1080, 320 dpi) |

---

## 2. Ciclo completo (copiar y pegar)

```powershell
$pr  = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'
$v   = 'v33'   # incrementar en cada cambio
$bt  = 'C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0'
$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'

# 1) Build
& 'C:\herramientas\apktool\apktool.bat' b "$pr\apktool-salida" -o "$pr\build\cine-tv-$v-unsigned.apk"

# 2) Alinear + firmar
& "$bt\zipalign.exe" -f -p 4 "$pr\build\cine-tv-$v-unsigned.apk" "$pr\build\cine-tv-$v-aligned.apk"
& "$bt\apksigner.bat" sign `
  --ks 'C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore' `
  --ks-key-alias premium --ks-pass pass:premium123 --key-pass pass:premium123 `
  --out "$pr\build\cine-tv-$v-signed.apk" "$pr\build\cine-tv-$v-aligned.apk"

# 3) Instalar (el verificador bloquea ADB en el emulador si no se desactiva)
& $adb -s emulator-5556 shell settings put global verifier_verify_adb_installs 0
& $adb -s emulator-5556 shell settings put global package_verifier_enable 0
& $adb -s emulator-5556 install --no-incremental -r -g "$pr\build\cine-tv-$v-signed.apk"

# 4) Lanzar + capturar  (NUNCA redirigir screencap con `>`: corrompe el PNG)
& $adb -s emulator-5556 logcat -c
& $adb -s emulator-5556 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'
Start-Sleep -Seconds 20
& $adb -s emulator-5556 shell screencap -p /sdcard/x.png
& $adb -s emulator-5556 pull /sdcard/x.png "$pr\build\$v-home.png"
```

Variantes (verificar firma, AVD propio, BlueStacks, emulador apagado, **qué hacer cuando el
build falla**): [`docs/guias/build-firma-instalacion.md`](docs/guias/build-firma-instalacion.md).

---

## 3. Reglas que NO se pueden romper

> Versión larga y comentada: [`docs/reglas/reglas-innegociables.md`](docs/reglas/reglas-innegociables.md).

1. **`app-android-cine` intacto.** Todo va en `app-android-cine-tv`.
2. **No borrar ni reordenar** hijos con `android:tag="binding_N"` (data-binding).
3. **Nunca un `foreground` opaco.** El foco se dibuja con `@drawable/bg_focused`
   (transparente en reposo). Si es opaco, tapa la imagen.
4. **Procedimiento de Subagentes:** Cualquier subagente asignado a una fase DEBE leer y seguir estrictamente el flujo de trabajo definido en [`docs/guias/procedimiento-subagentes.md`](docs/guias/procedimiento-subagentes.md). 
   - **CRÍTICO:** Está PROHIBIDO intentar usar `engram` o `graphify` como comandos de terminal (CLI) a través del shell. Deben invocarse ÚNICAMENTE como funciones de la API (`tools.engram...` y `tools.graphify...`). Cualquier intento de usar el CLI se considera un fallo operativo.
4. **Smali siempre UTF-8 sin BOM:**
   `[System.IO.File]::WriteAllText($p,$t,(New-Object System.Text.UTF8Encoding($false)))`.
5. **Mantener los `ContentProvider` de anuncios** en el manifest: quitarlos provoca
   `ClassNotFoundException`. Solo se evita su **inicialización** en TV.
6. **Las 118 activities** deben conservar `android:screenOrientation="sensorLandscape"` y el
   `<application>` `android:resizeableActivity="true"`.
7. **`BaseActivity` debe pedir landscape (0), no portrait (1)** y `tc.e.i/o` deben devolver `false`.
8. **Dimensiones:** la TV es `sw540dp`; `values-sw540dp/` gana a `values-television/` para
   `dimens`. Usa `res/values/tv_dimens.xml` y refiérelo; no sobrescribas `dp_*`/`sp_*` de la
   app desde `values-television`.
9. **`res/layout-land-television/`** sí se aplica en TV (land + television). Es el sitio para
   variantes TV de un layout.
10. **Activities no exportadas** no se pueden lanzar con `am start` (SecurityException).
    Exportadas: Splash, MainActivity, MJMainActivity, CollectionActivity, Facebook.
11. **No quitar los permisos de almacenamiento** (`READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`,
    `READ_MEDIA_IMAGES/AUDIO/VIDEO`). La app descarga archivos y, si faltan, muestra el
    diálogo bloqueante "Consejos" (`str_stored_permissions_tip`) con un botón "CONFIGURACIÓN"
    que no puede conceder nada porque el permiso no está declarado. Restaurados en v25 tras
    el fallo en BlueStacks (Android 9).
12. **Clases propias en `smali_classes16`** (no en `smali_classes7`, que está al límite de
    65536 referencias de método).
13. **Commit por hito/feature/bugfix (grafo actualizado).** Tras completar cada hito,
    feature o bugfix (y verificar build + captura), hacer `git commit` con mensaje claro.
    El hook `post-commit` de graphify rehace `graph.json`/`GRAPH_REPORT.md` sobre el código
    cambiado; sin commits frecuentes el grafo queda desactualizado y pierde utilidad.
    No acumular cambios grandes sin commitear; un commit = un cambio lógico verificable.

---

## 4. Trampas ya resueltas (no volver a investigarlas)

> Tabla completa por área: [`docs/reglas/trampas-resueltas.md`](docs/reglas/trampas-resueltas.md).

| Síntoma | Causa real | Solución |
|---|---|---|
| La app se cerraba al abrir en TV | `tc.e.i(Context)`/`tc.e.o()` devolvían `true` | `return false` en `smali_classes7/tc/e.smali` |
| Pantallas secundarias en columna de 304dp | `basecommon.ui.BaseActivity.onCreate` forzaba `PORTRAIT` salvo API 26 | `setRequestedOrientation(0)` en `smali_classes9/.../BaseActivity.smali` |
| Foco invisible | `bg_focused` era opaco y tapaba el contenido | transparente en reposo + halo claro al enfocar |
| Contenedores atrapaban el foco | `focusable=true` en contenedores | `descendantFocusability=afterDescendants` |
| El rail no reacciona a LEFT | `dispatchKeyEvent` solo llega a la vista enfocada | `ContentKeyListener` sobre la vista enfocada (`FocusWatcher` + `LayoutScan`) |
| Las teclas multimedia no hacen nada con el foco fuera del vídeo | la jerarquía de vistas las consume antes que el decor | `dispatchKeyEvent` parcheado en `VideoPlayDetailActivity` → `TvPlayerBar.onMediaKey` |
| Al cambiar de capítulo la barra conserva el progreso | la app **libera el player y crea otro** (no hay playlist) | `TvPlayerBar.refreshPlayer()` resuelve el player en cada tick |
| En pantalla completa la barra nunca se oculta | la caja de vídeo es toda la pantalla | `TvDetail.isFullscreen()` + `hideBarNow()` (oculta a los 4 s) |
| `avdmanager` falla al crear el AVD | el `java` del sistema es 11 y `avdmanager` necesita **Java 17+** | `JAVA_HOME=C:\Program Files\Android\Android Studio\jbr` |
| `aapt2` falla con un color raro (`#33FFE50914`) | los colores en XML son `#AARRGGBB` de **8** dígitos | `#33E50914` (alfa + rojo), nunca 9 dígitos |
| `apktool` falla con `Unsigned short value out of range: 65536` | límite de referencias de método de `smali_classes7` | clases propias en `smali_classes16`; si falla, borrar `apktool-salida\build` |
| El portapapeles del PC aparece en el logcat | el emulador espeja el portapapeles y el mod lo lee en el splash | en TV no se lee (`TvUtils.isTv`); se eliminó el `Log.e` (v30) |
| El botón ••• se enfoca pero no abre el cajón | el botón venía inyectado en `fragment_home.xml` y `ensureButton()` hacía `return` antes de ponerle el `OnClickListener` | en v37 `ensureButton()` cablea **los dos caminos** (XML y código): `setClickable` + `setOnClickListener` + cadena de foco |
| El botón de actualizar no recarga nada | no tenía listener; el refresco de la app es un `SmartRefreshLayout` (`com.scwang.smart.refresh.layout`), no un `SwipeRefreshLayout` | v38: `TvHomeRefresh` llama a `setStateRefreshing(true)` sobre el `SmartRefreshLayout` **visible** (`getGlobalVisibleRect`, porque el ViewPager mantiene infladas las páginas fuera de pantalla) |
| Una tarjeta enfocada no abre nada al pulsar ENTER | el `OnClickListener` de los items del feed **no está en la raíz**: va por data-binding (`@BindingAdapter` `yo/a.b` invocado desde el `executeBindings()` de cada `*BindingImpl`), y según el layout cae en la raíz, en un hijo (`@id/tv_video_play`) o en un `binding_1` interior | antes de añadir `focusable`, localizar el `yo/a.b(field X)` en el `*BindingImpl` del layout y enfocar **la vista que recibe el clic**. Si el `BindingCommand` del ViewModel es un stub (`dc/f0`), el clic está muerto: no dar foco. v39, [sesión 16](docs/sesiones/sesion-16.md) |
| Una edición con `edit` no casa en `MainActivity.smali` | los nombres de método ofuscados son solo marcas combinantes árabes (U+06E0..U+06E7) y el match exacto falla | anclar el `oldString` en la **cola ASCII** del cuerpo (`check-cast` + `invoke` + etiquetas) y dejar cabecera/predicado intactos; [sesión 24](docs/sesiones/sesion-auditoria-anuncios.md) |

**Diagnóstico del letterbox:**
`dumpsys activity activities` → `letterboxReason=FIXED_ORIENTATION` + `sw304dp ... port`
significa que la activity pidió portrait en runtime, **no** que el layout sea estrecho.

---

## 5. Mapa: dónde tocar cada cosa

| Quiero cambiar… | Archivo |
|---|---|
| Tamaños/espaciados globales TV | `res/values/tv_dimens.xml` |
| Home (buscador, tabs, contenedor) | `res/layout/fragment_home.xml` |
| Rail lateral de categorías | `tools/category-rail/src/com/movievn/tv/CategoryRail.java` + `res/drawable/ic_rail_*.xml` |
| Clases propias inyectadas | `apktool-salida/smali_classes16/com/movievn/tv/` |
| Ficha + reproductor | `res/layout-land-television/activity_video_play_detail.xml` |
| Botón de pantalla completa | `tools/tv-detail/src/com/movievn/tv/TvDetail.java` |
| Barra de control del reproductor | `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` |
| Cajón lateral de secciones | `tools/section-drawer/src/com/movievn/tv/TvSectionDrawer.java` |
| Botón de actualizar del Home | `tools/home-refresh/src/com/movievn/tv/TvHomeRefresh.java` (dispara el `SmartRefreshLayout` de la app) |
| Botón ••• del Home (inyectado en el layout) | `apktool-salida/res/layout/fragment_home.xml` (`menu_more`, tag `tv_section_more`) |
| Iconos/estilos de la barra del reproductor | `res/drawable/tv_ic_play.xml`, `tv_ic_pause.xml`, `tv_ic_retreat10.xml`, `tv_ic_fast10.xml`, `tv_player_*.xml` |
| Estado de pantalla completa | `TvDetail.java` (`isFullscreen()`) |
| Teclas multimedia del mando | `smali_classes7/.../videodetail/VideoPlayDetailActivity.smali` (`dispatchKeyEvent`) |
| Controles del player (layout original) | `res/layout/exo_playback_top_my_new.xml` |
| Barra inferior (motor de navegación) | `res/layout/activity_main.xml`, `res/layout/widget_tab_view.xml` |
| Animación de foco | `res/animator/tv_focus_scale.xml` |
| Anillo de foco (resto de la app) | `res/drawable-*/bg_focused.xml` |
| Tema TV (highlight) | `res/values-television/styles.xml` |
| Manifest (activities, features, permisos) | `AndroidManifest.xml` |
| Idioma de la app | `res/values/strings.xml` + `res/values-*/strings.xml` |
| Anti-TV / anti-emulador | `smali_classes7/tc/e.smali` |
| Orientación forzada (raíz del letterbox) | `smali_classes9/.../basecommon/ui/BaseActivity.smali` |
| Orientación del flujo de anuncios | `smali_classes12/tc/a0$b.smali` |
| Helper `isTv()` | `smali_classes6/com/movievn/tv/TvUtils.smali` |
| SDKs de anuncios en TV | `smali*/com/mgs/carparking/app/AppApplication.smali`, `.../ui/MainActivity.smali` |

---

## 6. Recetas rápidas

### 6.1 Cambiar un tamaño
1. Añadir/editar dimensión en `res/values/tv_dimens.xml` (p. ej. `tv_card_width`).
2. Referenciarla en el layout (`@dimen/tv_card_width`).
3. Build + instalar + captura. No tocar `values-sw540dp/dimens.xml` de la app salvo necesidad.

### 6.2 Hacer enfocable una vista
```xml
android:focusable="true"
android:foreground="@drawable/bg_focused"
android:stateListAnimator="@animator/tv_focus_scale"
```
Si es un contenedor con hijos, añadir `android:descendantFocusability="afterDescendants"`.
**`clickable="true"` NO da foco** (solo el bit CLICKABLE). Un anillo sin foco = "anillo muerto".

### 6.3 Variante TV de un layout
Copiar `res/layout/xxx.xml` → `res/layout-land-television/xxx.xml` y ajustar. En TV se usa
la variante; en el resto, el original.

### 6.4 Parchear lógica en smali
1. Localizar la clase:
   `Select-String -Path "smali_classes*\**\*.smali" -Pattern 'texto' -List`
   (ojo: hay `smali/` y `smali_classes2..16`).
2. Ver el método completo y sus `.locals`; **no cambiar registros** salvo que controles el flujo.
3. Editar con el tool `edit` (o `WriteAllText` UTF-8 sin BOM).
4. Build + instalar y **verificar el síntoma concreto** (no solo que abra).

### 6.5 Encontrar qué layout usa una activity
```powershell
Select-String -Path "apktool-salida\res\values\public.xml" -Pattern '0x7f0d001f'
# -> <public type="layout" name="activity_base_layout" ...>
```
En smali: `const v0, 0x7f0d001f` + `setContentView`.

### 6.6 Añadir una clase Java nueva (→ smali)
Puente: `tools/build_tv_detail.ps1` / `build_category_rail.ps1` / `build_section_drawer.ps1`
(javac → d8 → baksmali → copia a `smali_classes16/com/movievn/tv/`).
**Sin clases anónimas ni lambdas** (d8 8.2.2 NPE con javac 25). Detalle:
[`docs/guias/cambios-de-diseno-recursos.md`](docs/guias/cambios-de-diseno-recursos.md).

---

## 7. Lee solo lo que necesitas

| Si tu tarea es… | Lee |
|---|---|
| Arrancar, orientation, permisos, anuncios, `Tc.e` | [`docs/componentes/arranque-en-tv.md`](docs/componentes/arranque-en-tv.md) |
| Tamaño de letra, tarjetas, héroe, foco genérico, navegación D-pad | [`docs/componentes/diseno-y-navegacion.md`](docs/componentes/diseno-y-navegacion.md) |
| Rail lateral de categorías | [`docs/componentes/rail-categorias.md`](docs/componentes/rail-categorias.md) |
| Ficha de vídeo: pantalla completa, barra de control, teclas multimedia | [`docs/componentes/ficha-video.md`](docs/componentes/ficha-video.md) |
| Portapapeles / privacidad | [`docs/componentes/privacidad-portapapeles.md`](docs/componentes/privacidad-portapapeles.md) |
| Cajón lateral de secciones | [`docs/componentes/cajon-secciones.md`](docs/componentes/cajon-secciones.md) |
| Auditoría de foco: qué se arregló | [`docs/componentes/foco-auditoria-resultado.md`](docs/componentes/foco-auditoria-resultado.md) |
| Auditoría de foco: inventario y patrones de arreglo | [`docs/componentes/foco-auditoria-inventario.md`](docs/componentes/foco-auditoria-inventario.md) |
| **Validar o arreglar la navegación con mando de una pantalla** | [`plan-definitivo.md`](plan-definitivo.md) → el fichero de esa fase en [`docs/fases/`](docs/fases/) (es autosuficiente: no hace falta leer nada más) |
| **Rediseño UI/UX (Apple TV style, dark-only)** | [`docs/design-system.md`](docs/design-system.md) — tokens, componentes, patrones D-pad, plan de fases |
| API del reproductor (ExoPlayer ofuscado) | [`docs/componentes/reproductor-exoplayer.md`](docs/componentes/reproductor-exoplayer.md) |
| Cómo controlar el reproductor desde Java | [`docs/componentes/reproductor-exoplayer-control.md`](docs/componentes/reproductor-exoplayer-control.md) |
| Estado global, verificaciones y limitaciones | [`docs/componentes/estado-y-limitaciones.md`](docs/componentes/estado-y-limitaciones.md) |
| Añadir un recurso o una clase | [`docs/guias/cambios-de-diseno-recursos.md`](docs/guias/cambios-de-diseno-recursos.md) |
| Errores de compilación ya resueltos | [`docs/guias/cambios-de-diseno-errores.md`](docs/guias/cambios-de-diseno-errores.md) |
| Capturas, keyevents, logcat, checklist de verificación | [`docs/guias/verificacion.md`](docs/guias/verificacion.md) |
| Errores típicos de PowerShell (execution policy, BOM, binarios, paths) | [`docs/guias/powershell-reglas.md`](docs/guias/powershell-reglas.md) |
| Diagnóstico (letterbox, foco, crashes) | [`docs/guias/diagnostico.md`](docs/guias/diagnostico.md) |
| Reglas completas y trampas por área | [`docs/reglas/`](docs/reglas/) |
| Qué se hizo en cada sesión | [`docs/sesiones/indice.md`](docs/sesiones/indice.md) |
| Empezar una sesión nueva con un prompt | [`docs/prompts/`](docs/prompts/) |

---

## 8. Verificación (checklist antes de dar algo por terminado)

- [ ] Arranca en `MainActivity` (no se cierra).
- [ ] Home completo (héroe + CTA + "Trending Now").
- [ ] ENTER en tarjeta abre ficha y el vídeo reproduce.
- [ ] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
- [ ] Captura guardada en `build/v<N>-*.png`.
- [ ] APK firmado (`apksigner verify` exit 0) y MD5 instalado == MD5 construido.
- [ ] Regresión de lo ya arreglado (rail, cajón, barra del reproductor, foco).

Detalle: [`docs/guias/verificacion.md`](docs/guias/verificacion.md).

---

## 9. Diagnóstico rápido

```powershell
$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'

& $adb -s emulator-5556 shell dumpsys uimode | Select-String mCurrentModeType   # 0x24 = TV
& $adb -s emulator-5556 shell dumpsys activity activities | Select-String topResumedActivity
& $adb -s emulator-5556 shell dumpsys activity activities | Select-String 'CurrentConfiguration|letterboxReason'
& $adb -s emulator-5556 shell dumpsys window windows | Select-String 'Requested w='   # 1920 = full width
& $adb -s emulator-5556 logcat -d | Select-String 'FATAL EXCEPTION|VerifyError|ANR in'

# Foco y bounds (qué está enfocado y dónde tocar)
& $adb -s emulator-5556 shell uiautomator dump /sdcard/ui.xml
& $adb -s emulator-5556 pull /sdcard/ui.xml "$pr\build\ui.xml"

# Entrada
& $adb -s emulator-5556 shell input keyevent 20   # DOWN (19 UP, 21 LEFT, 22 RIGHT, 23 ENTER, 4 BACK)
```

El reproductor a veces consume el primer BACK. `am start` solo funciona con activities
exportadas. Con vídeo reproduciéndose, `uiautomator dump` falla con *"could not get idle
state"*: usa capturas + `dumpsys activity top` + logcat.

Diagnóstico por síntoma (letterbox, foco perdido, reproductor mudo, crashes, entorno):
[`docs/guias/diagnostico.md`](docs/guias/diagnostico.md).

---

## 10. Documentación: dónde está qué

| Documento | Contenido |
|---|---|
| `AGENTS.md` | **Este**: índice + mínimo imprescindible |
| `README.md` | Resumen para humanos (instalación, qué se cambió) |
| `PLAN.md` | Fases T0–T12 y criterios de aceptación |
| `PROGRESS.md` | Índice de la bitácora por versión |
| `plan-definitivo.md` | **Índice de las 30 fases** de validación UI/UX con mando (una por pantalla) + los 30 ficheros en `docs/fases/` |
| `docs/00-INDICE.md` | **Mapa de toda la documentación** |
| `docs/reglas/` | Reglas innegociables + trampas resueltas |
| `docs/guias/` | Build, cambios de diseño, verificación, diagnóstico |
| `docs/componentes/` | Un documento por funcionalidad de la app |
| `docs/sesiones/` | Bitácora detallada por sesión |
| `docs/auditoria/` | Plan de eliminación de anuncios (Fases 1–8), inventario del manifest, guía de borrado de SDKs (Fase 6) y backups |
| `docs/prompts/` | Prompts reutilizables de sesiones anteriores |

---

## 11. Prompt sugerido para arrancar una sesión nueva

```text
Lee AGENTS.md (guía operativa) y docs/00-INDICE.md (mapa de la documentación).
Trabaja SOLO en C:\Users\UsuarioLocal\Documents\app-android-cine-tv;
NO modifiques C:\Users\UsuarioLocal\Documents\app-android-cine.
Antes de editar, revisa AGENTS.md §3 (reglas) y §4 (trampas ya resueltas).
Lee solo los documentos que te indiquen en §7 (Lee solo lo que necesitas).
Verifica con el ciclo de §2 (build, firma, install, captura, logcat)
y guarda evidencia en build/tv<N>-*.png. Actualiza PROGRESS.md y docs/sesiones/ al terminar.
```

## 12. Trampa recurrente: comilla final en scripts Python

Al escribir codigo Python a un fichero con la herramienta write (o al adaptar un
python -c "..." del shell), se cuela una comilla " final que produce
SyntaxError: unterminated string literal en la ultima linea. Regla: terminar el
fichero con salto de linea, nunca con ". Antes de ejecutar, verificar con
Get-Content ... | Select-Object -Last 3. Documentado tambien en
docs/guias/powershell-reglas.md.
