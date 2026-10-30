# Reglas innegociables

> **Cuándo leer esto:** antes de tocar cualquier fichero del árbol `apktool-salida/`.
> **Origen:** `AGENTS.md` §4 (histórico) + lecciones de `docs/sesiones/`.
>
> These rules exist because breaking them produced symptoms that were very expensive to
> diagnose. No hay excepciones: si una regla estorba, se cambia la regla de forma
> explícita en `docs/sesiones/`, no se la ignora en un parche.

---

## R0 — Regla de oro: dos proyectos

- `C:\Users\UsuarioLocal\Documents\app-android-cine` es el **origen** (APK ya parcheado,
  proyecto de móvil). **NO se toca jamás.**
- Todo el trabajo vive en `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`.
- Si un cambio parece necesitar el proyecto de origen, es que falta una pieza: busca el
  script equivalente en `tools/patch_*.ps1` (`patch_tc_e.ps1`, `patch_orientation.ps1`).

---

## R1 — Data-binding: no borrar ni reordenar hijos con `android:tag="binding_N"`

**Qué pasa:** la app usa data-binding precompilado (`FragmentHomeBinding`). Cada hijo con
`android:tag="binding_N"` (p. ej. `binding_N` = `0x7f0d01b2` para `tab_layout`) está
asignado a un campo del binding por ese tag.

**Qué rompe:** borrar o reordenar esos hijos descoloca los índices y el binding deja de
asignar bien las vistas en runtime (fallo silencioso: `NullPointerException` en el
`Fragment`, o vistas vacías).

**Cómo se Adds:** añadir vistas nuevas está permitido, pero conviene **inyectarlas por
código** (como se hizo con el rail y el cajón) en lugar de editar el XML del layout.
Si hay que editar el XML, añadir al final y no mover los tags existentes.

---

## R2 — El `foreground` del foco nunca puede ser opaco

`android:foreground="@drawable/bg_focused"` **dibuja** el anillo; no da foco. En reposo el
`bg_focused` debe ser **transparente**: si tiene relleno opaco tapa la imagen o el texto de
la tarjeta y el elemento parece roto.

Relacionado: `android:focusable="true"` es lo que hace que una vista reciba el foco del
D-pad. `android:clickable="true"` **solo** pone el bit CLICKABLE (`setClickable()` no
activa FOCUSABLE). Un anillo sin foco = "anillo muerto".

---

## R3 — Smali siempre UTF-8 sin BOM

Un fichero `.smali` guardado con BOM (`EF BB BF`) hace que **apktool falle al ensamblarlo**.

```powershell
[System.IO.File]::WriteAllText($p, $t, (New-Object System.Text.UTF8Encoding($false)))
```

Los scripts de `tools/` ya lo verifican y eliminan el BOM si aparece.

---

## R4 — Los `ContentProvider` de anuncios se quedan en el manifest

Se **conservan** todos los `ContentProvider` de los SDKs de anuncios (Google Ads,
AppLovin, BidMachine, Vungle, Yandex, Moloco/Unity/WorkManager…). Quitar provoca
`ClassNotFoundException` al arrancar, porque el código de la app referencia esas clases
más tarde.

Lo que se hace en TV es **evitar su inicialización** (no registrar los SDKs de anuncios),
pero las entradas del manifest permanecen.

---

## R5 — Orientación: las 118 activities y `BaseActivity`

- Las **118** activities del manifest deben conservar `android:screenOrientation="sensorLandscape"`.
- El `<application>` debe conservar `android:resizeableActivity="true"`.
- `com.mgs.carparking.basecommon.ui.BaseActivity.onCreate` debe pedir **landscape (`0`)**,
  nunca portrait (`1`):

```smali
# antes (bug):  const/4 p1, 0x1   # PORTRAIT
const/4 p1, 0x0                    # LANDSCAPE
invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
```

- `smali_classes12/tc/a0$b.smali` (flujo de anuncios) también debe pedir landscape.
- `tc.e.i(Context)` y `tc.e.o()` deben devolver `false` (guards anti-TV / anti-emulador).

> **Trampa de diagnóstico:** un manifest correcto no sirve de nada si la clase base fuerza
> la orientación en runtime. Si las pantallas salen en una columna estrecha
> (`letterboxReason=FIXED_ORIENTATION` + `sw304dp ... port`), el problema **no** es el
> layout: es `BaseActivity`.

---

## R6 — Dimensiones: `values/tv_dimens.xml`, no `values-television`

La TV 1080p @320dpi mide **960x540 dp**, así que la app usa `res/values-sw540dp/`. Los
qualifiers *smallest width* tienen **más prioridad** que `uiMode`: `values-television/dimens.xml`
**no** puede sobrescribir los `dp_*`/`sp_*` originales.

- Las medidas nuevas del port van en `res/values/tv_dimens.xml` con nombres `tv_*`.
- No se sobrescriben `dp_*`/`sp_*` de la app desde `values-television/`.
- `res/layout-land-television/` **sí** se aplica en TV (land + television): es el sitio
  para las variantes TV de un layout.

---

## R7 — Permisos de almacenamiento: no quitarlos

La app **descarga archivos**. En T1 se eliminaron 14 permisos "móviles" (incluidos
`READ_EXTERNAL_STORAGE` y `WRITE_EXTERNAL_STORAGE`) y eso rompió BlueStacks (Android 9,
SDK 28): al arrancar salía el diálogo "Consejos" (`str_stored_permissions_tip`) con un
botón "CONFIGURACIÓN" que abría los ajustes de la app sin nada que conceder, porque el
permiso no estaba declarado → `checkSelfPermission` devolvía siempre `DENIED` y el
diálogo era un callejón sin salida.

**Restaurados en v25** (sin `maxSdkVersion`), manteniendo
`android:requestLegacyExternalStorage="true"`:

- `READ_EXTERNAL_STORAGE`
- `WRITE_EXTERNAL_STORAGE`
- `READ_MEDIA_IMAGES`
- `READ_MEDIA_AUDIO`
- `READ_MEDIA_VIDEO`

Comportamiento esperado: con `adb install -g` no aparece ningún diálogo; sin permiso,
en Android 9 aparece el prompt nativo (DENEGAR/PERMITIR) y "CONFIGURACIÓN" → Ajustes →
Permisos → **Almacenamiento** sí lista el toggle.

Los 9 permisos móviles eliminados (CAMERA, RECORD_AUDIO, READ_LOGS, WRITE_APN_SETTINGS,
REQUEST_INSTALL_PACKAGES, MOUNT_UNMOUNT_FILESYSTEMS, SYSTEM_ALERT_WINDOW, GET_TASKS,
SYSTEM_OVERLAY_WINDOW, FLASHLIGHT, CHANGE_WIFI_MULTICAST_STATE) **no** se restauran.

---

## R8 — Activities exportadas vs `am start`

`adb shell am start` solo funciona con activities **exportadas**:
`SplashActivity`, `MainActivity`, `MJMainActivity`, `CollectionActivity`, `Facebook`.
Cualquier otra lanza `SecurityException`.

---

## R9 — Límite de 65 536 referencias de método (dex)

`smali_classes7` (donde vive el código de la app, incluido `HomePageFragment` y
`VideoPlayDetailActivity`) está **al límite**. Al añadir clases nuevas, apktool falla con
`Unsigned short value out of range: 65536`.

- Las clases propias (`com/movievn/tv/*`) van en **`smali_classes16`**.
- Si el build falla, **borrar `apktool-salida/build`**: el build incremental **reutiliza el
  dex roto** y genera un APK sin `AppApplication` (`ClassNotFoundException` al arrancar).
- No duplicar clases propias en varias carpetas `smali_classes*` (el build puede elegir la
  versión vieja).

---

## R10 — Reglas de foco (v33)

Declarar el foco **explícitamente** en el XML. Nunca confiar en el comportamiento
implícito de un contenedor (`ListView`/`GridView` hacen focusable sus items de forma
frágil: en cuanto el item cambia de contenedor, el anillo desaparece en silencio).

```xml
android:focusable="true"
android:foreground="@drawable/bg_focused"
android:stateListAnimator="@animator/tv_focus_scale"
```

- Contenedor con hijos interactivos → `android:descendantFocusability="afterDescendants"`.
- **No** añadir `clickable="true"` como sustituto de `focusable`.
- Filas `match_parent` (títulos, "Mío") **sin** `tv_focus_scale`: el escalado 1.05 las saca
  de la pantalla (fue el bug del título de la ficha, v27).
- `bg_focused.xml` está duplicado en **7 carpetas de densidad**: si se cambia, se replica en
  todas. El patrón válido para aapt2 usa `android:left/top/right/bottom` en los `<item>` del
  `<layer-list>` (NO `<inset android:insets>`).

Detalle: [`foco-auditoria-inventario.md`](../componentes/foco-auditoria-inventario.md) ·
[`foco-auditoria-resultado.md`](../componentes/foco-auditoria-resultado.md).

---

## R11 — Java del puente: sin clases anónimas ni lambdas

El Java que se inyecta como smali (`tools/*/src/**/*.java`) **no** puede usar clases
anónimas, lambdas ni `inner` no estáticas que capturen `this` implícitamente: javac 25
emite un atributo `MethodParameters` sin nombre para el parámetro sintético `this$0` y
**d8 8.2.2 falla con `NullPointerException`** al leerlas.

Todos los listeners son **clases anidadas con nombre** (`static final class Xxx`) con
referencia explícita al objeto externo.

---

## R12 — Los `ContentProvider`… (ver R4)

---

## R13 — No reintroducir lecturas del portapapeles

Desde v30, en TV la app **no lee el portapapeles** (`TvUtils.isTv`) y el `Log.e("request", …)`
que lo volcaba en texto plano se eliminó **en todas las plataformas**.

El emulador (y BlueStacks) **espejan el portapapeles del PC**: lo que copies en Windows
aparece en el dispositivo. Si se trabaja con textos sensibles, vaciar el portapapeles
(`Set-Clipboard -Value ""`) antes de lanzar la app.

Detalle: [`privacidad-portapapeles.md`](../componentes/privacidad-portapapeles.md).
