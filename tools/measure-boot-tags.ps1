# Mide el coste de arranque del Home contando lineas de logcat por TAG y frames saltados.
# Complementa tools\measure-chitu-tabs.ps1 (que mide la interaccion con gfxinfo).
# Uso: powershell -NoProfile -ExecutionPolicy Bypass -File tools\measure-boot-tags.ps1 -Tag v234-despues -WaitSec 22
param(
    [Parameter(Mandatory = $true)][string]$Tag,
    [int]$WaitSec = 22
)
$ErrorActionPreference = 'Stop'

$adb = 'C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\platform-tools\adb.exe'
$dev = 'emulator-5556'
$pr = 'C:\Users\UsuarioLocal\Documents\app-cine-new-design'
$logFile = Join-Path $pr "build\$Tag-logcat-boot.txt"
$outFile = Join-Path $pr "build\medicion-boot-$Tag.txt"

& $adb -s $dev shell settings put system screen_sleep_timeout_sec -1 | Out-Null
& $adb -s $dev shell am force-stop com.movievn.cinevi
Start-Sleep -Seconds 2
& $adb -s $dev logcat -c
& $adb -s $dev shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity' | Out-Null
Start-Sleep -Seconds $WaitSec

$log = & $adb -s $dev logcat -d
$log | Set-Content -Path $logFile -Encoding UTF8

$tags = @('TvSectionDrawer', 'TvHeroImage', 'TvStreamHide', 'TvHomeRefresh', 'CategoryRail', 'chitu_sdk')
$counts = [ordered]@{}
foreach ($t in $tags) {
    $counts[$t] = ($log | Select-String -SimpleMatch $t).Count
}

$skipEvents = ($log | Select-String 'Choreographer: Skipped').Count
$skipSum = 0
foreach ($s in ($log | Select-String 'Choreographer: Skipped')) {
    $skipSum += [int]([regex]::Match($s.Line, 'Skipped (\d+)').Groups[1].Value)
}
$fatal = ($log | Select-String 'FATAL EXCEPTION|VerifyError|ANR in').Count
$total = $log.Count

$lines = @(
    "== Arranque Home: $Tag (${WaitSec}s) ==",
    ("tags: " + (($counts.GetEnumerator() | ForEach-Object { "$($_.Key)=$($_.Value)" }) -join ' ')),
    "skippedEvents=$skipEvents skippedFrames=$skipSum totalLogLines=$total fatal=$fatal"
)
$lines | Set-Content -Path $outFile -Encoding UTF8
$lines | ForEach-Object { Write-Output $_ }
