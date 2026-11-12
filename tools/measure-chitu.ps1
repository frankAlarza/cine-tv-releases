# Mide el arranque en frio de la app en el emulador TV para comparar jank antes/despues.
# Uso: powershell -NoProfile -ExecutionPolicy Bypass -File tools\measure-chitu.ps1 -Apk build\cine-tv-v232-signed.apk -Tag v232 -Runs 3
param(
    [Parameter(Mandatory = $true)][string]$Apk,
    [Parameter(Mandatory = $true)][string]$Tag,
    [int]$Runs = 3
)
$ErrorActionPreference = 'Stop'

$adb = 'C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\platform-tools\adb.exe'
$dev = 'emulator-5556'
$pr = 'C:\Users\UsuarioLocal\Documents\app-cine-new-design'
$outFile = Join-Path $pr "build\medicion-$Tag.txt"

& $adb -s $dev install --no-incremental -r -d -g (Join-Path $pr $Apk) | Out-Null

$results = @()
for ($i = 1; $i -le $Runs; $i++) {
    & $adb -s $dev shell am force-stop com.movievn.cinevi
    Start-Sleep -Seconds 2
    & $adb -s $dev logcat -c
    & $adb -s $dev shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity' | Out-Null
    Start-Sleep -Seconds 18
    $log = & $adb -s $dev logcat -d
    $splash = ($log | Select-String 'Displayed com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity' | Select-Object -First 1).Line
    $main = ($log | Select-String 'Displayed com.movievn.cinevi/com.mgs.carparking.ui.MainActivity' | Select-Object -First 1).Line
    $skipLines = $log | Select-String 'Choreographer: Skipped'
    $skipSum = 0
    foreach ($s in $skipLines) { $skipSum += [int]([regex]::Match($s.Line, 'Skipped (\d+)').Groups[1].Value) }
    $chitu = ($log | Select-String 'chitu_sdk').Count
    $splashMs = if ($splash -match '\+(?:(\d+)s)?(\d+)ms') { [int]$Matches[2] + 1000 * [int]$Matches[1] } else { -1 }
    $mainMs = if ($main -match '\+(?:(\d+)s)?(\d+)ms') { [int]$Matches[2] + 1000 * [int]$Matches[1] } else { -1 }
    $results += [pscustomobject]@{
        Run       = $i
        SplashMs  = $splashMs
        MainMs    = $mainMs
        Skips     = $skipLines.Count
        SkippedFr = $skipSum
        ChituLogs = $chitu
    }
}

$summary = "== $Tag ($Apk) =="
$lines = @($summary)
foreach ($r in $results) {
    $lines += ("run {0}: splash={1}ms main={2}ms skipEvents={3} skippedFrames={4} chituLogs={5}" -f $r.Run, $r.SplashMs, $r.MainMs, $r.Skips, $r.SkippedFr, $r.ChituLogs)
}
$mainAvg = ($results | Measure-Object -Property MainMs -Average).Average
$skipAvg = ($results | Measure-Object -Property SkippedFr -Average).Average
$chituAvg = ($results | Measure-Object -Property ChituLogs -Average).Average
$lines += ("MEDIA: main={0:N0}ms skippedFrames={1:N0} chituLogs={2:N0}" -f $mainAvg, $skipAvg, $chituAvg)
$lines | Set-Content -Path $outFile -Encoding UTF8
$lines | ForEach-Object { Write-Output $_ }
