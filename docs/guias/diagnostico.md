# Diagnóstico

> **Cuándo leer esto:** cuando algo "no funciona" y hay que averiguar por qué antes de
> tocar código.
> **Origen:** `AGENTS.md` §7 (histórico) + `docs/guias/verificacion.md`.

---

## 1. Comandos de un vistazo

```powershell
$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'
$pr  = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'

# ¿Estoy en modo TV?
& $adb -s emulator-5556 shell dumpsys uimode | Select-String mCurrentModeType   # 0x24 = TELEVISION

# ¿Qué está en pantalla?
& $adb -s emulator-5556 shell dumpsys activity activities | Select-String topResumedActivity
& $adb -s emulator-5556 shell dumpsys activity activities | Select-String 'CurrentConfiguration|letterboxReason'
& $adb -s emulator-5556 shell dumpsys window windows | Select-String 'Requested w='   # 1920 = ancho completo

# ¿Hay crashes?
& $adb -s emulator-5556 logcat -d | Select-String 'FATAL EXCEPTION|VerifyError|ANR in'

# Jerarquía de vistas (qué está enfocado, sizes, flags F/C/V)
& $adb -s emulator-5556 shell dumpsys activity top
```

---

## 2. Letterbox: "las pantallas salen en una columna estrecha"

**Síntoma:** pantallas secundarias ("My Favorites", listas) se ven como una columna de
608 px (304dp) centrada.

**Diagnóstico:**
```
dumpsys activity activities → letterboxReason=FIXED_ORIENTATION
                              CurrentConfiguration → sw304dp w304dp h540dp port
```

**Lectura correcta:** eso significa que **la activity pidió portrait en runtime**. No es
un problema de layout.

**Causa real:** `com.mgs.carparking.basecommon.ui.BaseActivity.onCreate` hace
`setRequestedOrientation(1)` (PORTRAIT) en toda versión de Android distinta de API 26.
Como todas las activities heredan de esa clase, el override **pisa el manifest**.

**Solución:** `setRequestedOrientation(0)` en
`apktool-salida/smali_classes9/com/mgs/carparking/basecommon/ui/BaseActivity.smali`
(o `tools/patch_orientation.ps1`).

> Si se parte de un APK base nuevo: revisar **antes** el manifest que esa clase base.

---

## 3. El foco no llega a un elemento

1. ¿La vista declara `android:focusable="true"`? (`clickable="true"` **no** da foco.)
2. ¿Tiene `android:foreground="@drawable/bg_focused"`? (si no, el foco es invisible.)
3. ¿El padre tiene `android:descendantFocusability="afterDescendants"`? Si el padre es
   focusable, se traga el foco del D-pad.
4. ¿Hay un `View` intermedio focusable que roba el foco? (típico: el `RecyclerView` del
   feed consume `DPAD_DOWN`.)
5. ¿La vista es visible? Un contenedor con `visibility="gone"` no puede recibir foco.

Herramientas:

```powershell
& $adb -s emulator-5556 shell uiautomator dump /sdcard/ui.xml
& $adb -s emulator-5556 pull /sdcard/ui.xml "$pr\build\ui.xml"
# o, si falla con "could not get idle state" (vídeo reproduciéndose):
& $adb -s emulator-5556 shell dumpsys activity top
```

`dumpsys activity top` imprime la jerarquía con flags: `F` = focusable, `C` = clickable,
`V` = visible, y los `bounds` de cada vista.

---

## 4. El reproductor no responde

| Síntoma | Causa | Comprobación |
|---|---|---|
| Las flechas no llegan a los botones | el `SurfaceView` se come la acción DOWN | no filtrar por `ACTION_DOWN`; llega la UP |
| El foco se salta un botón | llegan DOWN y UP → doble movimiento | ignorar el segundo (< 400 ms) |
| `performClick()` no hace seek | son botones de gesto | usar `seekTo(windowIndex, ms)` |
| El seek salta raro | `getDuration()` puede ser `C.TIME_UNSET` (negativo) | comprobar `> 0` |
| Las teclas multimedia no hacen nada | el decor no las recibe con el foco fuera del vídeo | pasar por `dispatchKeyEvent` de la activity |
| Tras cambiar de capítulo la barra va detrás | la app libera el player y crea otro | `refreshPlayer()` en cada tick |

Detalle: [`reproductor-exoplayer-control.md`](../componentes/reproductor-exoplayer-control.md).

---

## 5. El APK arranca y se cierra solo

| Patrón en el logcat | Causa habitual |
|---|---|
| `ClassNotFoundException: com.mgs.carparking.app.AppApplication` | dex roto reutilizado por el build incremental → borrar `apktool-salida\build` |
| `VerifyError` | registros/`.locals` mal calculados en el smali parcheado |
| `NoSuchFieldError: ... R$layout ...` | se ha usado un campo `R$*` que no existe (recurso nuevo) |
| `ClassCastException` en `LinearLayout.measure` | `LayoutParams` genéricos donde hacía falta `LinearLayout.LayoutParams` (el cambio se ignora en silencio) |
| `IllegalStateException: Circular dependencies…` | `RelativeLayout` con `layout_toRightOf`/`toLeftOf` mutuos |
| ANR | el emulador se quedó sin compositor (GPU hang): reiniciar el AVD |

---

## 6. La app no carga contenido

- El catálogo, el VIP y algunas secciones dependen del **backend del mod**: una pantalla
  vacía no es necesariamente un bug del port.
- El emulador necesita **Java 17+** para crear AVDs, pero la app no depende de eso.
- Comprobar la red del emulador y el logcat de la app (`E request`, `chitu_sdk`).

---

## 7. Entorno

```powershell
# ¿Está el emulador arrancado?
& $adb devices
& $adb -s emulator-5556 shell getprop sys.boot_completed     # 1 = listo
& $adb -s emulator-5556 shell getprop ro.build.version.sdk   # 34

# Java (avdmanager necesita 17+)
java -version
$env:JAVA_HOME = 'C:\Program Files\Android\Android Studio\jbr'
```

---

## 8. Cuando todo lo anterior falla: qué se mira

1. `build/` → ¿hay un logcat de la sesión? (`build/tv<N>-logcat*.txt`)
2. `docs/sesiones/` → ¿se documentó ya este síntoma? (`docs/sesiones/indice.md`)
3. `docs/reglas/trampas-resueltas.md` → ¿es una trampa ya pagada?
4. `docs/componentes/estado-y-limitaciones.md` → ¿es una limitación conocida?
