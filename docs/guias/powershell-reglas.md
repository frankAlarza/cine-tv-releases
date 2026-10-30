# Reglas de PowerShell para agentes IA

> **Cuándo leer esto:** antes de ejecutar **cualquier** comando PowerShell en este proyecto.
> **Origen:** lecciones de las sesiones 1–17 (build, firma, install, capturas, smali).
> **Objetivo:** evitar los errores típicos de PowerShell que obligan a iterar. Si una regla
> nueva aparece, añádela aquí y refiérela desde `AGENTS.md`.

---

## R0 — Execution policy (bloqueo de scripts)

Por defecto PowerShell rechaza la ejecución de scripts (`.ps1`) con
`File ... cannot be loaded because running scripts is disabled on this system`.

**Solución obligatoria al invocar un script:**

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File .\script.ps1
```

O, para la sesión actual (no persistente):

```powershell
Set-ExecutionPolicy Bypass -Scope CurrentUser -Force
```

- **Nunca** recomendar `Unrestricted`: `Bypass` es suficiente y no deja rastro.
- `Scope Process` también vale si solo se quiere afectar al comando actual.
- Si el script se lanza desde otra herramienta (agent harness), pasar siempre
  `-ExecutionPolicy Bypass` en la línea de comandos, no depender del perfil.

---

## R1 — Smali siempre UTF-8 sin BOM

Un fichero `.smali` con BOM (`EF BB BF`) hace que **apktool falle al ensamblarlo**.
`Set-Content` y `Out-File -Encoding utf8` de Windows PowerShell 5.1 **añaden BOM**.

**Correcto (sin BOM):**

```powershell
[System.IO.File]::WriteAllText($p, $t, (New-Object System.Text.UTF8Encoding($false)))
```

**Incorrecto:**

```powershell
$t | Out-File -Encoding utf8 $p          # añade BOM
Set-Content -Path $p -Value $t -Encoding UTF8   # añade BOM en PS 5.1
```

Los scripts de `tools/` ya verifican y eliminan el BOM si aparece.

---

## R2 — Binarios: nunca redirigir con `>` ni con tuberías

PowerShell trata la salida como texto: convierte CRLF, añade BOM y **corrompe PNG/JPG/PDF**.

Casos reales del proyecto:

- `adb shell screencap -p > x.png` → PNG roto.
- `apksigner verify | Select-String ...` → salida truncada/ilegible.

**Correcto:**

```powershell
# Captura: siempre en el dispositivo + pull
& $adb -s emulator-5556 shell screencap -p /sdcard/shot.png
& $adb -s emulator-5556 pull /sdcard/shot.png "$pr\build\$v-home.png"
& $adb -s emulator-5556 shell rm /sdcard/shot.png

# Verificación de firma: a archivo + comprobar $LASTEXITCODE
& "$bt\apksigner.bat" verify --verbose "$apk" | Out-File "$pr\build\verify.txt" -Encoding utf8
if ($LASTEXITCODE -ne 0) { throw "apksigner verify fallo" }
```

Regla: **binario → archivo en el dispositivo + `adb pull`**; **texto largo → `Out-File`**,
nunca tubería a `Select-String` para decidir éxito/fracaso.

---

## R3 — Códigos de salida de comandos nativos

PowerShell **no lanza excepción** cuando un ejecutable nativo devuelve código distinto
de cero (en PS 5.1). Hay que comprobar `$LASTEXITCODE` explícitamente.

```powershell
& "$bt\zipalign.exe" -f -p 4 $in $out
if ($LASTEXITCODE -ne 0) { throw "zipalign fallo ($LASTEXITCODE)" }

& "$bt\apksigner.bat" sign --ks $ks ... --out $out $in
if ($LASTEXITCODE -ne 0) { throw "apksigner sign fallo ($LASTEXITCODE)" }
```

- `$?` solo indica si el **último comando** tuvo éxito; es frágil tras una tubería.
- Para scripts robustos, usar `Set-StrictMode -Version Latest` y comprobar siempre.

---

## R4 — Rutas con espacios: citar y usar `&`

Las rutas de este proyecto contienen espacios (`C:\Users\UsuarioLocal\Documents\...`).
Sin comillas, PowerShell las parte en varios argumentos.

```powershell
# Correcto
& 'C:\herramientas\apktool\apktool.bat' b "$pr\apktool-salida" -o "$pr\build\out.apk"
& "$bt\apksigner.bat" verify --verbose "$apk"

# Incorrecto (se parte en varios args)
C:\herramientas\apktool\apktool.bat b $pr\apktool-salida ...
```

- El operador de llamada `&` es obligatorio cuando la ruta al ejecutable está entre
  comillas o en una variable.
- Las variables con rutas deben ir entre **dobles comillas** para que se expandan:
  `"$pr\build\out.apk"` (no `'$pr\build\out.apk'`).

---

## R5 — Variables y comillas (interpolación)

- **Dobles comillas** `"..."`: interpolan variables (`$pr`, `$v`) y expresiones `$(...)`.
- **Simples comillas** `'...'`: texto literal, sin interpolación.
- Para incluir una comilla doble dentro de una cadena doble: `` `" `` o usar simples.

```powershell
$v = 'v33'
Write-Host "Compilando $v"          # -> Compilando v33
Write-Host 'Compilando $v'          # -> Compilando $v  (literal)

# Comilla dentro
$adb -s emulator-5556 shell am start -n 'com.movievn.cinevi/com.mgs...SplashActivity'
```

Trampa: una cadena con `$` seguido de texto se interpreta como variable
(`"$pr\apktool-salida"` está bien; `"$5"` intenta leer `$5`).

---

## R6 — Java 17+ para `avdmanager` / `sdkmanager`

El `java` del sistema (Java 11) hace que `avdmanager` falle con
`UnsupportedClassVersionError`. Forzar `JAVA_HOME` al JBR de Android Studio:

```powershell
$env:JAVA_HOME = 'C:\Program Files\Android\Android Studio\jbr'
$env:PATH = "$env:JAVA_HOME\bin;$env:PATH"
java -version   # debe decir 17+
```

Aplicar **antes** de llamar a `sdkmanager`/`avdmanager`, en la misma sesión.

---

## R7 — Colores en XML: `#AARRGGBB` de 8 dígitos

aapt2 rechaza colores con más de 8 dígitos hex (p. ej. `#33FFE50914` = 9 dígitos).
Formato válido: `#AARRGGBB` (alfa + RGB), 8 dígitos.

```xml
<!-- Correcto -->
<color name="focus_ring">#33E50914</color>

<!-- Incorrecto (9 dígitos) -->
<color name="focus_ring">#33FFE50914</color>
```

---

## R8 — Instalación en el emulador: desactivar el verificador

El verificador de paquetes de ADB bloquea la instalación. Desactivarlo y usar
`--no-incremental -r -g`:

```powershell
& $adb -s emulator-5556 shell settings put global verifier_verify_adb_installs 0
& $adb -s emulator-5556 shell settings put global package_verifier_enable 0
& $adb -s emulator-5556 install --no-incremental -r -g "$pr\build\cine-tv-$v-signed.apk"
```

Si aparece `INSTALL_FAILED_UPDATE_INCOMPATIBLE`: firma distinta a la instalada →
desinstalar o usar siempre `premium.keystore`.

---

## R9 — Build incremental de apktool: borrar `build/` si se rompe

El build incremental **reutiliza el dex roto** y genera un APK sin `AppApplication`
(`ClassNotFoundException` al arrancar).

```powershell
if (Test-Path "$pr\apktool-salida\build") {
    Remove-Item -Recurse -Force "$pr\apktool-salida\build"
}
```

Aplicar cuando aparezca `Unsigned short value out of range: 65536` o
`ClassNotFoundException: AppApplication`.

---

## R10 — `Out-File -Encoding`: BOM en PS 5.1

En Windows PowerShell 5.1, `Out-File -Encoding utf8` **añade BOM**. Para archivos
que otros tools lean como texto plano (logs, manifests), preferir:

```powershell
# PS 5.1: utf8 con BOM (a veces problemático)
Out-File -Encoding utf8 $path

# Sin BOM (recomendado para texto consumido por herramientas)
[System.IO.File]::WriteAllText($path, $text, (New-Object System.Text.UTF8Encoding($false)))
```

En PowerShell 7+ existe `-Encoding utf8NoBOM`.

---

## R11 — `Select-String` y regex

`Select-String` interpreta el patrón como regex por defecto. Caracteres como `.`,
`*`, `(`, `[` tienen significado especial.

```powershell
# Literal (recomendado para buscar texto fijo)
Select-String -Path $files -Pattern 'binding_N' -SimpleMatch

# Regex (escapar si hace falta)
Select-String -Path $files -Pattern 'binding_\d+' 
```

- Para contar ocurrencias: `(... | Measure-Object).Count`.
- Para listar solo nombres de fichero: `-List`.

---

## R12 — Llamada a ejecutables con argumentos complejos (splatting)

Para comandos con muchos argumentos, usar splatting para evitar errores de quoting:

```powershell
$apksignerArgs = @(
    'sign'
    '--ks', $ks
    '--ks-key-alias', 'premium'
    '--ks-pass', 'pass:premium123'
    '--key-pass', 'pass:premium123'
    '--out', $out
    $in
)
& "$bt\apksigner.bat" @apksignerArgs
```

---

## R13 — Portapapeles del PC se espeja en el emulador

El emulador (y BlueStacks) **espejan el portapapeles de Windows**. Si se trabaja
con textos sensibles, vaciarlo antes de lanzar la app:

```powershell
Set-Clipboard -Value ""
```

Además, en TV la app no lee el portapapeles (`TvUtils.isTv`); el `Log.e` que lo
volcaba se eliminó en v30.

---

## R14 — Capturas de pantalla: nunca `>` ni `Tee-Object`

```powershell
# Correcto
& $adb -s emulator-5556 shell screencap -p /sdcard/x.png
& $adb -s emulator-5556 pull /sdcard/x.png "$pr\build\$v-home.png"

# Incorrecto (corrompe el PNG)
& $adb -s emulator-5556 shell screencap -p > "$pr\build\$v-home.png"
```

Con vídeo reproduciéndose, `uiautomator dump` falla con *"could not get idle state"*:
usar capturas + `dumpsys activity top` + logcat.

---

## R15 — `Start-Sleep`, no `sleep`

En PowerShell el cmdlet es `Start-Sleep`. `sleep` puede no existir según el perfil.

```powershell
Start-Sleep -Seconds 20
```

---

## R16 — Continuación de línea: backtick `` ` ``

El backtick debe ser el **último carácter** de la línea (sin espacios después).

```powershell
& "$bt\apksigner.bat" sign `
  --ks $ks --ks-key-alias premium `
  --out "$pr\build\out.apk" "$pr\build\in.apk"
```

Si hay un espacio después del backtick, la continuación falla.

---

## R17 — Comandos largos: preferir scripts `.ps1` a one-liners

Para secuencias de más de 3 pasos, crear un `.ps1` en `tools/` o `build/` y
ejecutarlo con `powershell -NoProfile -ExecutionPolicy Bypass -File`. Esto evita
errores de quoting y permite reutilizar.

---

## Checklist rápido antes de ejecutar

- [ ] `Set-ExecutionPolicy Bypass -Scope CurrentUser -Force` si es la primera vez.
- [ ] Rutas con espacios entre comillas y con `&`.
- [ ] Variables en comillas dobles.
- [ ] Comandos nativos: comprobar `$LASTEXITCODE`.
- [ ] Binarios: nunca `>` ni tuberías; usar archivo + `adb pull`.
- [ ] Smali: `WriteAllText` con `UTF8Encoding($false)`.
- [ ] Java 17+ para avdmanager/sdkmanager.
- [ ] Colores XML de 8 dígitos.
- [ ] Verificador de ADB desactivado para install.
- [ ] Borrar `apktool-salida/build` si el build se rompe.
- [ ] Backtick final sin espacios para continuación de línea.


## Trampa recurrente: comilla final en scripts Python

Al escribir codigo Python a un fichero con la herramienta write (o al adaptar un
`python -c "..."` del shell), se cuela una comilla `"` final que produce
`SyntaxError: unterminated string literal` en la ultima linea. Regla: terminar el
fichero con salto de linea, nunca con `"`. Antes de ejecutar, verificar con
`Get-Content ... | Select-Object -Last 3`.
