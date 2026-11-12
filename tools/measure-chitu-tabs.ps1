# Mide jank durante la interaccion del Home (scroll del feed con DPAD), que es lo que disparaba
# la carga de anuncios chitu en cada bind de item y en cada cambio de pestana.
# Uso: powershell -NoProfile -ExecutionPolicy Bypass -File tools\measure-chitu-tabs.ps1 -Apk build\cine-tv-v232-signed.apk -Tag v232 -Presses 14
param(
    [Parameter(Mandatory = $true)][string]$Apk,
    [Parameter(Mandatory = $true)][string]$Tag,
    [int]$Presses = 14
)
$ErrorActionPreference = 'Stop'

$adb = 'C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\platform-tools\adb.exe'
$dev = 'emulator-5556'
$pr = 'C:\Users\UsuarioLocal\Documents\app-cine-new-design'
$outFile = Join-Path $pr "build\medicion-interaccion-$Tag.txt"

& $adb -s $dev install --no-incremental -r -d -g (Join-Path $pr $Apk) | Out-Null
& $adb -s $dev shell settings put system screen_sleep_timeout_sec -1 | Out-Null
& $adb -s $dev shell am force-stop com.movievn.cinevi
Start-Sleep -Seconds 2
& $adb -s $dev logcat -c
& $adb -s $dev shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity' | Out-Null
Start-Sleep -Seconds 22
# esperar a que el Home este estable y con foco
Start-Sleep -Seconds 6
& $adb -s $dev shell dumpsys gfxinfo com.movievn.cinevi reset | Out-Null
& $adb -s $dev logcat -c
for ($i = 1; $i -le $Presses; $i++) {
    & $adb -s $dev shell input keyevent 20 | Out-Null
    Start-Sleep -Milliseconds 700
}
Start-Sleep -Seconds 3
$gfx = (& $adb -s $dev shell dumpsys gfxinfo com.movievn.cinevi) -join "`n"
$log = & $adb -s $dev logcat -d

$total = [regex]::Match($gfx, 'Total frames rendered:\s*(\d+)').Groups[1].Value
$janky = [regex]::Match($gfx, 'Janky frames:\s*(\d+)').Groups[1].Value
$jankyPct = [regex]::Match($gfx, 'Janky frames:\s*\d+\s*\(([\d.]+)%\)').Groups[1].Value
$p50 = [regex]::Match($gfx, '50th percentile:\s*(\d+)ms').Groups[1].Value
$p90 = [regex]::Match($gfx, '90th percentile:\s*(\d+)ms').Groups[1].Value
$p95 = [regex]::Match($gfx, '95th percentile:\s*(\d+)ms').Groups[1].Value
$p99 = [regex]::Match($gfx, '99th percentile:\s*(\d+)ms').Groups[1].Value
$chitu = ($log | Select-String 'chitu_sdk').Count
$skipSum = 0
foreach ($s in ($log | Select-String 'Choreographer: Skipped')) { $skipSum += [int]([regex]::Match($s.Line, 'Skipped (\d+)').Groups[1].Value) }

$lines = @(
    "== Interaccion Home: $Tag ($Apk) ==",
    "presses=$Presses totalFrames=$total jankyFrames=$janky jankyPct=$jankyPct%",
    "percentiles: p50=${p50}ms p90=${p90}ms p95=${p95}ms p99=${p99}ms",
    "chituLogs=$chitu skippedFrames=$skipSum"
)
$lines | Set-Content -Path $outFile -Encoding UTF8
$lines | ForEach-Object { Write-Output $_ }
