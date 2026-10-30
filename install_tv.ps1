<#
.SYNOPSIS
    Instala y verifica cine-tv en un emulador/dispositivo Android TV.

.DESCRIPTION
    - Detecta automáticamente un dispositivo TV (ro.build.characteristics contiene "tv")
      o usa el serial indicado con -Serial.
    - Desinstala la versión previa, instala el APK, limpia logcat, lanza la app,
      espera, captura pantalla y logcat, y comprueba patrones de error.

.EJEMPLOS
    powershell -ExecutionPolicy Bypass -File install_tv.ps1
    powershell -ExecutionPolicy Bypass -File install_tv.ps1 -Serial emulator-5556
    powershell -ExecutionPolicy Bypass -File install_tv.ps1 -Apk "build\cine-tv-v38-signed.apk" -WaitSeconds 20
#>
param(
    [string]$Serial = "",
    [string]$Apk = "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build\cine-tv-v38-signed.apk",
    [int]$WaitSeconds = 15,
    [switch]$NoUninstall
)

$ErrorActionPreference = "Continue"
$adb = "C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe"
$pkg = "com.movievn.cinevi"
$activity = "$pkg/com.mgs.carparking.ui.login.splash.SplashActivity"
$outDir = "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build"

if (-not (Test-Path $adb)) { Write-Host "[X] No existe adb en $adb" -ForegroundColor Red; exit 1 }
if (-not (Test-Path $Apk)) { Write-Host "[X] No existe el APK: $Apk" -ForegroundColor Red; exit 1 }

function Test-IsTv([string]$serial) {
    # 1) Característica declarada por el sistema (AOSP TV suele incluir "tv")
    $chars = (& $adb -s $serial shell getprop ro.build.characteristics 2>$null) -join ""
    if ($chars -match "tv") { return $true }

    # 2) Algunos AVD TV (p.ej. Google TV API 34) informan solo "emulator".
    #    En ese caso se consulta el modo de interfaz real: nibble bajo de mCurUiMode == 4 (TV).
    $dump = (& $adb -s $serial shell dumpsys uimode 2>$null) -join "`n"
    $m = [regex]::Match($dump, "mCurUiMode=0x([0-9a-fA-F]+)")
    if ($m.Success) {
        $mode = [Convert]::ToInt32($m.Groups[1].Value, 16)
        if (($mode -band 0x0F) -eq 4) { return $true }
    }
    return $false
}

# ---------- 1. Elegir dispositivo ----------
$lines = & $adb devices | Select-Object -Skip 1 | Where-Object { $_ -match "\sdevice$" }
$serials = @($lines | ForEach-Object { ($_ -split "\s+")[0] })

if ($Serial -ne "") {
    if ($serials -notcontains $Serial) {
        Write-Host "[X] El dispositivo '$Serial' no está conectado. Conectados: $($serials -join ', ')" -ForegroundColor Red
        exit 1
    }
    $target = $Serial
} else {
    $tvList = @($serials | Where-Object { Test-IsTv $_ })
    if ($tvList.Count -eq 0) {
        Write-Host "[X] No hay ningún dispositivo Android TV conectado." -ForegroundColor Red
        Write-Host "    Conectados: $($serials -join ', ')" -ForegroundColor Yellow
        Write-Host "    Arranca el AVD TV (AndroidTV1080p) o pasa -Serial <id>." -ForegroundColor Yellow
        exit 1
    }
    $target = $tvList[0]
}

$isTv = Test-IsTv $target
$sdk = (& $adb -s $target shell getprop ro.build.version.sdk 2>$null) -join ""
$model = (& $adb -s $target shell getprop ro.product.model 2>$null) -join ""
$chars = (& $adb -s $target shell getprop ro.build.characteristics 2>$null) -join ""

Write-Host ""
Write-Host "=== Dispositivo destino ===" -ForegroundColor Cyan
Write-Host "  serial : $target"
Write-Host "  modelo : $model"
Write-Host "  API    : $sdk"
Write-Host "  chars  : $chars"
Write-Host "  es TV  : $isTv"
if (-not $isTv) {
    Write-Host "  [!] AVISO: este dispositivo NO está en modo TV. Las rutas isTv() no se activarán." -ForegroundColor Yellow
}
Write-Host ""

# ---------- 2. Instalar ----------
if (-not $NoUninstall) {
    Write-Host "=== Desinstalando versión previa ===" -ForegroundColor Cyan
    & $adb -s $target uninstall $pkg | Out-Null
}

Write-Host "=== Instalando APK ===" -ForegroundColor Cyan
Write-Host "  $Apk"
# En emuladores TV el verificador de paquetes bloquea la instalación por ADB.
& $adb -s $target shell settings put global verifier_verify_adb_installs 0 | Out-Null
& $adb -s $target shell settings put global package_verifier_enable 0 | Out-Null
$install = (& $adb -s $target install --no-incremental -r -g $Apk 2>&1) -join "`n"
Write-Host "  $install"
if ($install -notmatch "Success") {
    Write-Host "[X] Falló la instalación." -ForegroundColor Red
    exit 1
}

# ---------- 3. Logcat limpio + lanzar ----------
Write-Host "=== Limpiando logcat ===" -ForegroundColor Cyan
& $adb -s $target logcat -c | Out-Null

Write-Host "=== Lanzando $activity ===" -ForegroundColor Cyan
& $adb -s $target shell am start -n $activity | Out-Null

Write-Host "=== Esperando $WaitSeconds s ===" -ForegroundColor Cyan
Start-Sleep -Seconds $WaitSeconds

# ---------- 4. Capturas ----------
$stamp = Get-Date -Format "yyyyMMdd-HHmmss"
$shot = Join-Path $outDir "tv-shot-$stamp.png"
$log  = Join-Path $outDir "tv-logcat-$stamp.txt"

Write-Host "=== Capturando pantalla ===" -ForegroundColor Cyan
& $adb -s $target shell screencap -p /sdcard/tv_shot.png | Out-Null
& $adb -s $target pull /sdcard/tv_shot.png $shot | Out-Null
& $adb -s $target shell rm /sdcard/tv_shot.png | Out-Null
Write-Host "  -> $shot"

Write-Host "=== Capturando logcat ===" -ForegroundColor Cyan
& $adb -s $target logcat -d -v brief > $log 2>&1
Write-Host "  -> $log"

Write-Host "=== Actividades en primer plano ===" -ForegroundColor Cyan
& $adb -s $target shell dumpsys activity activities 2>$null |
    Select-String -Pattern "mResumedActivity|ResumedActivity|topResumedActivity" |
    Select-Object -First 3

# ---------- 5. Comprobar errores ----------
Write-Host ""
Write-Host "=== Comprobación de patrones ===" -ForegroundColor Cyan
$patterns = [ordered]@{
    "FATAL EXCEPTION"  = "FATAL EXCEPTION"
    "VerifyError"      = "VerifyError"
    "NoClassDefFound"  = "NoClassDefFoundError"
    "ClassNotFound"    = "ClassNotFoundException"
    "ANR"              = "ANR in com.movievn.cinevi"
    "modder/hub"       = "mt\.modder|Modder_Hub"
    "botX"             = "botX"
    "Expired App"      = "Expired App"
}
$bad = 0
foreach ($k in $patterns.Keys) {
    $n = (Select-String -Path $log -Pattern $patterns[$k] -ErrorAction SilentlyContinue | Measure-Object).Count
    if ($n -gt 0) {
        Write-Host ("   [X] {0,-16} {1} ocurrencia(s)" -f $k, $n) -ForegroundColor Red
        $bad++
    } else {
        Write-Host ("   [OK] {0,-16} ausente" -f $k) -ForegroundColor Green
    }
}

Write-Host ""
if ($bad -eq 0) {
    Write-Host "RESULTADO: sin errores detectados." -ForegroundColor Green
} else {
    Write-Host "RESULTADO: $bad patrón(es) con errores. Revisa $log" -ForegroundColor Red
}
Write-Host "Captura: $shot"
Write-Host ""
