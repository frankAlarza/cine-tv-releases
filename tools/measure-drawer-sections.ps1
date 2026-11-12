# Mide el coste de CAMBIAR DE SECCION desde el cajon (MENU + DOWN + ENTER), que es donde
# TvSectionDrawer hace trabajo por pasada de layout (reinflado del fragment + ensureButton).
# Uso: powershell -NoProfile -ExecutionPolicy Bypass -File tools\measure-drawer-sections.ps1 -Apk build\cine-tv-v234-signed.apk -Tag v234
param(
    [Parameter(Mandatory = $true)][string]$Apk,
    [Parameter(Mandatory = $true)][string]$Tag,
    [int]$Switches = 3
)
$ErrorActionPreference = 'Stop'

$adb = 'C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\platform-tools\adb.exe'
$dev = 'emulator-5556'
$pr = 'C:\Users\UsuarioLocal\Documents\app-cine-new-design'
$outFile = Join-Path $pr "build\medicion-cajon-$Tag.txt"
$logFile = Join-Path $pr "build\$Tag-logcat-cajon.txt"

& $adb -s $dev install --no-incremental -r -d -g (Join-Path $pr $Apk) | Out-Null
& $adb -s $dev shell settings put system screen_sleep_timeout_sec -1 | Out-Null
& $adb -s $dev shell am force-stop com.movievn.cinevi
Start-Sleep -Seconds 2
& $adb -s $dev logcat -c
& $adb -s $dev shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity' | Out-Null
Start-Sleep -Seconds 22
Start-Sleep -Seconds 6
& $adb -s $dev shell dumpsys gfxinfo com.movievn.cinevi reset | Out-Null
& $adb -s $dev logcat -c

# Cada vuelta: abrir cajon (MENU), bajar 1 y ENTER (cambia de seccion), luego volver a Home.
for ($i = 1; $i -le $Switches; $i++) {
    & $adb -s $dev shell input keyevent 82 | Out-Null
    Start-Sleep -Milliseconds 600
    for ($d = 1; $d -le $i; $d++) {
        & $adb -s $dev shell input keyevent 20 | Out-Null
        Start-Sleep -Milliseconds 250
    }
    & $adb -s $dev shell input keyevent 23 | Out-Null
    Start-Sleep -Seconds 3
    # volver a Home: MENU, subir hasta el primer item, ENTER
    & $adb -s $dev shell input keyevent 82 | Out-Null
    Start-Sleep -Milliseconds 600
    for ($u = 1; $u -le $i; $u++) {
        & $adb -s $dev shell input keyevent 19 | Out-Null
        Start-Sleep -Milliseconds 250
    }
    & $adb -s $dev shell input keyevent 23 | Out-Null
    Start-Sleep -Seconds 4
}
Start-Sleep -Seconds 2

$gfx = (& $adb -s $dev shell dumpsys gfxinfo com.movievn.cinevi) -join "`n"
$log = & $adb -s $dev logcat -d
$log | Set-Content -Path $logFile -Encoding UTF8

$total = [regex]::Match($gfx, 'Total frames rendered:\s*(\d+)').Groups[1].Value
$janky = [regex]::Match($gfx, 'Janky frames:\s*(\d+)').Groups[1].Value
$jankyPct = [regex]::Match($gfx, 'Janky frames:\s*\d+\s*\(([\d.]+)%\)').Groups[1].Value
$p50 = [regex]::Match($gfx, '50th percentile:\s*(\d+)ms').Groups[1].Value
$p90 = [regex]::Match($gfx, '90th percentile:\s*(\d+)ms').Groups[1].Value
$p95 = [regex]::Match($gfx, '95th percentile:\s*(\d+)ms').Groups[1].Value
$p99 = [regex]::Match($gfx, '99th percentile:\s*(\d+)ms').Groups[1].Value
$drawerLines = ($log | Select-String 'TvSectionDrawer').Count
$skipSum = 0
foreach ($s in ($log | Select-String 'Choreographer: Skipped')) { $skipSum += [int]([regex]::Match($s.Line, 'Skipped (\d+)').Groups[1].Value) }

$lines = @(
    "== Cambio de seccion desde el cajon: $Tag ($Apk) ==",
    "switches=$Switches totalFrames=$total jankyFrames=$janky jankyPct=$jankyPct%",
    "percentiles: p50=${p50}ms p90=${p90}ms p95=${p95}ms p99=${p99}ms",
    "tvSectionDrawerLogs=$drawerLines skippedFrames=$skipSum"
)
$lines | Set-Content -Path $outFile -Encoding UTF8
$lines | ForEach-Object { Write-Output $_ }
