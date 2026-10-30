# app-android-cine-tv — MovieVN (`com.movievn.cinevi`) para Android TV / Google TV

> **Agentes de IA:** empieza por [`AGENTS.md`](AGENTS.md) (índice + mínimo imprescindible).
> Mapa de toda la documentación: [`docs/00-INDICE.md`](docs/00-INDICE.md).
> Este README es el resumen para humanos.

Versión TV de la app **ya parcheada** (sin "Expired App", sin Telegram del modder, sin
actualización forzada), adaptada para usarse con mando a distancia en pantalla de 10 pies.

| | |
|---|---|
| **Proyecto origen (no se toca)** | `C:\Users\UsuarioLocal\Documents\app-android-cine` |
| **Proyecto TV** | `C:\Users\UsuarioLocal\Documents\app-android-cine-tv` |
| **APK estable documentado** | `build/cine-new-nd44-signed.apk` |
| **Emulador de verificación** | `emulator-5556` (Google TV API 34, 1920x1080, density 320, sw540dp) |
| **Firma** | `premium.keystore` (alias `premium`, pass `premium123`) |

---

## Estado por fases

| Fase | Contenido | Estado |
|---|---|---|
| T0 | Entorno y línea base (decodificado del APK, análisis del manifest) | ✅ |
| T1 | Compatibilidad TV (manifest, leanback, banner, LEANBACK_LAUNCHER, permisos) | ✅ |
| T2 | Anuncios / SDKs móviles desactivados en TV | ✅ |
| T3 | Diseño "10-foot" (héroe, tarjetas, tipografía, foco) | ✅ |
| T4 | Navegación con D-pad (foco visible, scroll, back) | ✅ |
| T5 | Ficha + reproductor en TV | ✅ |
| T6 | Build, firma, instalación y verificación con capturas + logcat | ✅ |
| T7 | Documentación | ✅ |
| T8 | Usabilidad TV: rail lateral (v26), pantalla completa (v27), foco en "Mío" + controles (v28) | ✅ |
| T9 | Control de reproducción completo: progreso, teclas multimedia, auto-ocultado (v29) + portapapeles (v30) | ✅ |
| T10 | Navegación principal: cajón lateral derecho de secciones (v31) | ✅ |
| T11 | Controles modernos del reproductor, fix de capítulo y auto-ocultado en pantalla completa (v32) | ✅ |
| T12 | Auditoría y corrección de foco en toda la app + estilo Apple TV (v33) | ✅ |
| T13 | Fix del botón de tres puntos del Home, que se quedaba sin listener (v37) | ✅ |
| T14 | Botón de actualizar del Home operativo: dispara el `SmartRefreshLayout` de la app (v38) | ✅ |

---

## Qué se cambió (resumen)

### 1. Arranque en TV
- `tc.e.i(Context)` y `tc.e.o()` (guards anti-TV / anti-emulador) neutralizados a `false`:
  era la causa de que la app se cerrara al abrirse en TV.
- Helper `com/movievn/tv/TvUtils.isTv()` para lógica condicional de TV.
- **Causa raíz de las pantallas estrechas:** `BaseActivity.onCreate` llamaba a
  `setRequestedOrientation(1)` (PORTRAIT) en toda versión distinta de API 26, lo que
  letterboxeaba **todas** las pantallas secundarias a una columna de 304dp centrada.
  Corregido a `setRequestedOrientation(0)`.

Detalle: [`docs/componentes/arranque-en-tv.md`](docs/componentes/arranque-en-tv.md).

### 2. Manifest
- `software.leanback` y `hardware.touchscreen` → `required="false"`; cámara/autofocus
  también; banner + `LEANBACK_LAUNCHER` en el Splash.
- Las **118** activities con `screenOrientation="sensorLandscape"` y
  `android:resizeableActivity="true"`.
- 9 permisos móviles eliminados; los 5 de almacenamiento **restaurados** en v25 (la app
  descarga archivos y sin ellos quedaba bloqueada en BlueStacks).

### 3. Diseño 10 pies
- `res/values/tv_dimens.xml` (escala única: héroe 212dp, tarjetas 176x248dp, barra
  inferior 78dp, reproductor 340dp, acciones 32dp/14sp).
- `res/animator/tv_focus_scale.xml` (escala 1.05 al enfocar).
- `res/drawable-*/bg_focused.xml` — halo claro tipo **Apple TV**, transparente en reposo.
- Home con buscador grande, tabs, héroe con degradado y CTA "▶ Reproducir", fila
  "Trending Now" visible; ficha con degradado superior, título 32sp y acciones enfocables.

Detalle: [`docs/componentes/diseno-y-navegacion.md`](docs/componentes/diseno-y-navegacion.md).

### 4. Rail lateral de categorías (v26)
Rail tipo Netflix/Disney+ en el Home, construido por código y poblado desde las pestañas
reales del servidor (no hardcodeado):
- Colapsado ≈88 dp (solo iconos) → expandido ≈144 dp con etiqueta al recibir foco.
- UP/DOWN recorre ítems; ENTER cambia de categoría; `DPAD_LEFT` desde el borde del
  contenido entra al rail.

Detalle: [`docs/componentes/rail-categorias.md`](docs/componentes/rail-categorias.md).

### 5. Ficha de vídeo (v27–v29, v32)
- **Pantalla completa** (v27): botón propio que lleva el vídeo a 1920x1080; se sale con BACK.
- **Título sin recortar** (v27): la fila del título no lleva `tv_focus_scale` (el escalado
  1.05 la sacaba de la pantalla).
- **Barra de control propia** (v28): ⏪10 s | ▶/⏸ | ⏩10 s + reloj, operable con el D-pad.
- **Control completo** (v29): barra de progreso propia (salto a cualquier punto), teclas
  multimedia del mando y auto-ocultado estilo Netflix.
- **Controles modernos** (v32): iconos vectoriales propios, halo de foco claro y barra de
  progreso minimalista; se corrigió el bug de conservar el progreso al cambiar de capítulo
  y el de no ocultarse en pantalla completa.

Detalle: [`docs/componentes/ficha-video.md`](docs/componentes/ficha-video.md).

### 6. Privacidad (v30)
La app del mod leía el **portapapeles** al arrancar y lo registraba entero en el logcat
(`E request : …`). Como el emulador **espeja el portapapeles del PC**, cualquier texto
copiado en Windows aparecía en el dispositivo. Desde v30, en TV la app no lo lee y el
`Log.e` desapareció en todas las plataformas.

Detalle: [`docs/componentes/privacidad-portapapeles.md`](docs/componentes/privacidad-portapapeles.md).

### 7. Cajón lateral derecho de secciones (v31, fix v37)
La barra inferior de secciones desaparece y se sustituye por un **cajón de 340 dp** que
flota sobre el contenido, accesible desde cualquier pantalla (botón de tres puntos o MENU).
El `TabLayout` de la app se oculta pero sigue siendo el motor de navegación.

En la **v37** se arregló el botón de tres puntos de la barra superior del Home: al
inyectarlo en el layout se quedaba sin `OnClickListener` (se enfocaba pero no abría el
cajón). Detalle: [`docs/sesiones/sesion-14.md`](docs/sesiones/sesion-14.md).

Detalle: [`docs/componentes/cajon-secciones.md`](docs/componentes/cajon-secciones.md).

### 8. Botón de actualizar del Home (v38)
El botón de refrescar de la barra superior **recarga el Home de verdad**: dispara el
`SmartRefreshLayout` de la app (el mismo mecanismo que el gesto de deslizar en móvil), con
su paginación, estados de carga y tratamiento de errores. El icono gira y sale un aviso
mientras se recarga.

Detalle: [`docs/sesiones/sesion-14.md`](docs/sesiones/sesion-14.md).

### 8. Auditoría de foco en toda la app (v33)
"Con el mando solo funciona la mitad": muchos elementos con acción no eran enfocables o no
mostraban anillo. Se auditó toda la app pantalla por pantalla y cada elemento interactivo
quedó enfocable, visible al enfocarse y operable con ENTER. Además, el resto de la app
adoptó el **halo de foco claro tipo Apple TV**.

Detalle: [`docs/componentes/foco-auditoria-resultado.md`](docs/componentes/foco-auditoria-resultado.md) ·
[inventario y patrones de arreglo](docs/componentes/foco-auditoria-inventario.md).

---

## Cómo reconstruir e instalar

```powershell
$pr = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'

# 1) Build
& 'C:\herramientas\apktool\apktool.bat' b "$pr\apktool-salida" -o "$pr\build\cine-tv-v38-unsigned.apk"

# 2) Alinear y firmar
& 'C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\zipalign.exe' -f -p 4 `
  "$pr\build\cine-tv-v38-unsigned.apk" "$pr\build\cine-tv-v38-aligned.apk"
& 'C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\apksigner.bat' sign `
  --ks 'C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore' `
  --ks-key-alias premium --ks-pass pass:premium123 --key-pass pass:premium123 `
  --out "$pr\build\cine-tv-v38-signed.apk" "$pr\build\cine-tv-v38-aligned.apk"

# 3) Instalar en el emulador TV
$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'
& $adb -s emulator-5556 shell settings put global verifier_verify_adb_installs 0
& $adb -s emulator-5556 shell settings put global package_verifier_enable 0
& $adb -s emulator-5556 install --no-incremental -r -g "$pr\build\cine-tv-v38-signed.apk"
& $adb -s emulator-5556 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'
```

O el script: `powershell -NoProfile -ExecutionPolicy Bypass -File .\install_tv.ps1`
(instala, lanza, captura y revisa el logcat).

Detalle y errores frecuentes: [`docs/guias/build-firma-instalacion.md`](docs/guias/build-firma-instalacion.md).

---

## Limitaciones conocidas

1. **UI escalada, no rediseñada desde cero.** La estructura sigue siendo la de la app móvil
   (héroe + filas) con tamaños y foco de TV.
2. **Reproductor embebido 16:9.** La librería YCJ mantiene su propio marco dentro del área
   del reproductor (340dp). `resize_mode_cine="zoom"` no lo cambia; el botón de pantalla
   completa (v27) sí lleva el vídeo a 1920x1080.
3. **Controles del reproductor en modo lista** (`player_list_cine="true"`): la librería no
   muestra su barra. Desde v28 la ficha tiene una barra propia, con progreso, teclas
   multimedia y auto-ocultado (v29), iconos propios y halo claro (v32).
4. **Pestaña "Me":** las filas están en XML y desde v28 llevan anillo de foco; se navegan
   con ENTER.
5. **Dependencia del backend del mod** para catálogo, VIP y algunas secciones.
6. **Barra inferior desde el feed:** el `RecyclerView` consume `DPAD_DOWN`; la ruta fiable
   es el último ítem del rail + DOWN. En el AVD de TV los `input tap` pueden acabar en el
   sistema: verificar con keyevents.
7. **No probado en TV física** (solo emulador x86 API 34).
8. **Firma** con `premium.keystore` (la misma que el proyecto origen).

---

## Estructura

```
app-android-cine-tv/
├── base/base.apk                  # APK base ya parcheado (referencia)
├── apktool-salida/                # Proyecto apktool (manifest, res, smali)
├── build/                         # APKs firmados (vNN) + capturas y logcats
├── docs/                          # Documentación (ver docs/00-INDICE.md)
├── tools/                         # Bridges Java→smali y parches reutilizables
├── install_tv.ps1                 # Instalar + verificar en el emulador TV
├── AGENTS.md                      # Guía operativa para agentes de IA (leer primero)
├── README.md
├── PLAN.md
└── PROGRESS.md
```

## Herramientas

| Herramienta | Ruta |
|---|---|
| adb | `C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe` |
| apktool | `C:\herramientas\apktool\apktool.bat` |
| zipalign / apksigner | `C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\` |
| emulador | `C:\Users\UsuarioLocal\Documents\Android\emulator\emulator.exe` |
| keystore | `C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore` (alias `premium`, pass `premium123`) |
