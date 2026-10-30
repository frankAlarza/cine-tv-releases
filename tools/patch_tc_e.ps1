# Reemplaza el cuerpo completo de tc.e.i(Context)Z y tc.e.o()Z
# por un "return false" limpio (sin código inalcanzable).
$ErrorActionPreference = 'Stop'
$path = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv\apktool-salida\smali_classes7\tc\e.smali'
$lines = Get-Content -LiteralPath $path

function Replace-Method {
    param(
        [string[]]$Lines,
        [string]$Signature,
        [string[]]$NewBody
    )
    $start = -1
    for ($i = 0; $i -lt $Lines.Count; $i++) {
        if ($Lines[$i].Trim() -eq $Signature) { $start = $i; break }
    }
    if ($start -lt 0) { throw "No se encontro: $Signature" }
    $end = -1
    for ($j = $start + 1; $j -lt $Lines.Count; $j++) {
        if ($Lines[$j].Trim() -eq '.end method') { $end = $j; break }
    }
    if ($end -lt 0) { throw "No se encontro .end method para: $Signature" }
    $before = if ($start -gt 0) { $Lines[0..($start - 1)] } else { @() }
    $after  = if ($end + 1 -lt $Lines.Count) { $Lines[($end + 1)..($Lines.Count - 1)] } else { @() }
    return @($before) + @($NewBody) + @($after)
}

$iBody = @(
    '.method public static i(Landroid/content/Context;)Z',
    '    .locals 1',
    '',
    '    # --- PATCH-TV: la app original se cierra en Android TV cuando esto devuelve true ---',
    '    const/4 v0, 0x0',
    '',
    '    return v0',
    '    # --- FIN PATCH-TV ---',
    '.end method'
)

$oBody = @(
    '.method public static o()Z',
    '    .locals 1',
    '',
    '    # --- PATCH-TV: deteccion anti-emulador; se neutraliza para poder probar en AVD TV ---',
    '    const/4 v0, 0x0',
    '',
    '    return v0',
    '    # --- FIN PATCH-TV ---',
    '.end method'
)

$lines = Replace-Method -Lines $lines -Signature '.method public static i(Landroid/content/Context;)Z' -NewBody $iBody
$lines = Replace-Method -Lines $lines -Signature '.method public static o()Z' -NewBody $oBody

Set-Content -LiteralPath $path -Value $lines -Encoding UTF8
Write-Output 'PATCH OK'
