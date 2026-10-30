# Build, firma e instalación

> **Cuándo leer esto:** siempre que haya que producir un APK instalable, o cuando el
> build falle por culpa del entorno (no del código).
> **Origen:** `AGENTS.md` §2 (histórico) + `docs/GUIA-CAMBIOS-DISENO.md` §1.

---

## 1. Herramientas y rutas

| Herramienta | Ruta |
|---|---|
| apktool | `C:\herramientas\apktool\apktool.bat` |
| zipalign / apksigner | `C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\` |
| adb | `C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe` |
| emulador | `C:\Users\UsuarioLocal\Documents\Android\emulator\emulator.exe` |
| Keystore | `C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore` (alias `premium`, pass `premium123`) — **fuera** del proyecto TV |
| Proyecto TV | `...\app-android-cine-tv\apktool-salida\` |
| Salida | `...\app-android-cine-tv\build\cine-tv-v<N>-signed.apk` |

Entornos de prueba:

| Entorno | Dispositivo | Notas |
|---|---|---|
| Google TV API 34 (AVD `AndroidTV1080p`) | `emulator-5556` | 1920x1080, 320 dpi, sw540dp, `dumpsys uimode` = `0x24` |
| Google TV API 34 (AVD propio, p. ej. `CineTV32`) | `emulator-5558` | usar un AVD propio para no interferir con el del usuario |
| BlueStacks (Android 9) | `emulator-5554` | regression en móvil: **no** debe aparecer la UI de TV |

---

## 2. Ciclo completo (copiar y pegar)

```powershell
$pr  = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'
$v   = 'v33'                 # incrementar en cada cambio
$bt  = 'C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0'
$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'
$ks  = 'C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore'

# 1) Recompilar smali + recursos con apktool
& 'C:\herramientas\apktool\apktool.bat' b "$pr\apktool-salida" -o "$pr\build\cine-tv-$v-unsigned.apk"

# 2) Alinear APK (zipalign, 4 bytes)
& "$bt\zipalign.exe" -f -p 4 "$pr\build\cine-tv-$v-unsigned.apk" "$pr\build\cine-tv-$v-aligned.apk"

# 3) Firmar (v2 + v3). El keystore está en app-android-eventos, NO en el proyecto TV.
& "$bt\apksigner.bat" sign `
  --ks $ks --ks-key-alias premium --ks-pass pass:premium123 --key-pass pass:premium123 `
  --out "$pr\build\cine-tv-$v-signed.apk" "$pr\build\cine-tv-$v-aligned.apk"

# 4) Verificar firma (salida a archivo UTF-8; no truncar con tuberías)
& "$bt\apksigner.bat" verify --verbose "$pr\build\cine-tv-$v-signed.apk" |
  Out-File "$pr\build\apksigner-verify-$v.txt" -Encoding utf8
if ($LASTEXITCODE -ne 0) { throw "apksigner verify fallo" }

# 5) Instalar en el emulador TV (desactivar verificador de paquetes de ADB)
& $adb -s emulator-5556 shell settings put global verifier_verify_adb_installs 0
& $adb -s emulator-5556 shell settings put global package_verifier_enable 0
& $adb -s emulator-5556 install --no-incremental -r -g "$pr\build\cine-tv-$v-signed.apk"

# 6) Limpiar logcat, lanzar y esperar a que estabilice
& $adb -s emulator-5556 logcat -c
& $adb -s emulator-5556 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'
Start-Sleep -Seconds 20

# 7) Captura de pantalla (NUNCA PowerShell `>` sobre screencap: corrompe el PNG)
& $adb -s emulator-5556 shell screencap -p /sdcard/shot.png
& $adb -s emulator-5556 pull /sdcard/shot.png "$pr\build\$v-home.png"
& $adb -s emulator-5556 shell rm /sdcard/shot.png
```

También existe `install_tv.ps1` (instala, lanza, captura y revisa el logcat):
`powershell -NoProfile -ExecutionPolicy Bypass -File .\install_tv.ps1`.
Actualizar su APK por defecto (`$Apk`) en cada entrega.

---

## 3. Notas importantes

- `screencap -p` devuelve **binario PNG**. **Nunca** redirigir con `>` de PowerShell: añade
  BOM, convierte CRLF y corrompe la imagen. Siempre `screencap -p /sdcard/x.png` +
  `adb pull` + opcional `rm`.
- `apksigner verify` debe ejecutarse **sin truncar la salida por tubería**: redirigir a
  archivo y comprobar `$LASTEXITCODE`.
- Firma **v2/v3** obligatoria para instalar sin problemas en API 34.
- El paquete es `com.movievn.cinevi`; la activity de arranque es
  `com.mgs.carparking.ui.login.splash.SplashActivity` (exportada). Para ir directo al
  Home: `com.mgs.carparking.ui.MainActivity` (también exportada).
- `adb install -g` concede los permisos de runtime: evita el diálogo de idioma/permisos.
- Tras un `uninstall` vuelve a aparecer el diálogo "App Language" en el primer arranque:
  hay que pulsar **Ok** una vez (no es un bug).

---

## 4. Cuando el build falla

| Síntoma | Causa | Solución |
|---|---|---|
| `Unsigned short value out of range: 65536` | límite de referencias de método de `smali_classes7` | clases propias en `smali_classes16` |
| APK sin `AppApplication` (`ClassNotFoundException`) | el build incremental reutilizó el dex roto | borrar `apktool-salida\build` y reconstruir |
| `aapt2` falla con un color raro (`#33FFE50914`) | colores `#AARRGGBB` de **8** dígitos | `#33E50914` |
| apktool no ensambla un `.smali` editado | BOM UTF-8 | reescribir con `UTF8Encoding($false)` |
| `INSTALL_FAILED_UPDATE_INCOMPATIBLE` | firma distinta a la instalada | desinstalar o usar siempre `premium.keystore` |
| `INSTALL_FAILED_VERIFICATION_FAILURE` | verificador de ADB | desactivar verificador + `--no-incremental -r -g` |
| `NoSuchFieldError` con un recurso nuevo | las clases `R$*` están precompiladas en el dex | `getIdentifier()` o ID hex de `public.xml` |
| `avdmanager` → `UnsupportedClassVersionError` | el `java` del sistema es 11 | `JAVA_HOME=C:\Program Files\Android\Android Studio\jbr` |

Detalle completo de cada error:
[`cambios-de-diseno-errores.md`](cambios-de-diseno-errores.md).

---

## 5. Emulador apagado

```powershell
Start-Process 'C:\Users\UsuarioLocal\Documents\Android\emulator\emulator.exe' `
  -ArgumentList '-avd','AndroidTV1080p','-port','5556','-no-boot-anim'
# esperar: adb -s emulator-5556 shell getprop sys.boot_completed  ==  1
```

Crear un AVD nuevo (requiere **Java 17+**):

```powershell
$env:JAVA_HOME = 'C:\Program Files\Android\Android Studio\jbr'
sdkmanager "system-images;android-34;google-tv;x86_64"
avdmanager create avd -n CineTV32 -k "system-images;android-34;google-tv;x86_64"
```

Usa un AVD propio y un puerto propio (5558+) si no quieres interferir con la instancia
del usuario.
