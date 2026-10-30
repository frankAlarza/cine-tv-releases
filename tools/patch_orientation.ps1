<#
.SYNOPSIS
    Fija la orientacion landscape en el APK ya decodificado (apktool-salida).

.DESCRIPTION
    Aplica dos parches idempotentes sobre un APK base nuevo:

    1) com.mgs.carparking.basecommon.ui.BaseActivity
       onCreate forzaba setRequestedOrientation(1) (PORTRAIT) en toda version de Android
       distinta de API 26. En TV eso letterboxea TODAS las activities a una columna de
       304dp centrada (dumpsys: letterboxReason=FIXED_ORIENTATION).
       -> se cambia el argumento a 0 (SCREEN_ORIENTATION_LANDSCAPE).

    2) tc.a0$b (flujo de anuncios)
       Tambien pedia portrait cuando la configuracion era portrait.
       -> se cambia el argumento a 0 (landscape).

.EJEMPLO
    powershell -ExecutionPolicy Bypass -File .\tools\patch_orientation.ps1
#>
param(
    [string]$Project = "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\apktool-salida"
)

$ErrorActionPreference = "Stop"
$utf8 = New-Object System.Text.UTF8Encoding($false)
$cambios = 0

function Set-SmaliText([string]$Path, [string]$Old, [string]$New, [string]$Label) {
    if (-not (Test-Path $Path)) {
        Write-Host "  [SKIP] no existe: $Path" -ForegroundColor Yellow
        return
    }
    $t = [System.IO.File]::ReadAllText($Path)
    $t = $t.Replace("`r`n", "`n")
    $Old = $Old.Replace("`r`n", "`n")
    $New = $New.Replace("`r`n", "`n")
    if ($t.Contains($New) -and -not $t.Contains($Old)) {
        Write-Host "  [OK]   ya parcheado: $Label" -ForegroundColor Green
        return
    }
    if (-not $t.Contains($Old)) {
        Write-Host "  [WARN] patron no encontrado: $Label" -ForegroundColor Yellow
        return
    }
    $t = $t.Replace($Old, $New)
    [System.IO.File]::WriteAllText($Path, $t, $utf8)
    Write-Host "  [PATCH] $Label" -ForegroundColor Cyan
    $script:cambios++
}

Write-Host "=== Parche de orientacion (TV) ===" -ForegroundColor Cyan

# 1) BaseActivity: portrait -> landscape
$base = Join-Path $Project "smali_classes9\com\mgs\carparking\basecommon\ui\BaseActivity.smali"
$oldBase = @'
    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
'@
$newBase = @'
    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
'@
Set-SmaliText $base $oldBase $newBase "BaseActivity.setRequestedOrientation -> landscape"

# 2) Flujo de anuncios: portrait -> landscape
$ads = Join-Path $Project "smali_classes12\tc\a0`$b.smali"
Set-SmaliText $ads `
    'invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V' `
    'invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V' `
    "tc/a0`$b.setRequestedOrientation -> landscape"

Write-Host ""
Write-Host "Cambios aplicados: $cambios" -ForegroundColor Cyan
Write-Host "Siguiente paso: apktool b + zipalign + apksigner (ver README.md)" -ForegroundColor Gray
