# Guard TV en los puntos de peticion de anuncios del SDK chitu (com.yk.e).
# Todos los req* de MainSDK reciben un Context como primer parametro (p1 en metodo de instancia),
# asi que se puede consultar TvUtils.isTv(Context) sin tocar registros existentes.
$ErrorActionPreference = 'Stop'

$file = 'C:\Users\UsuarioLocal\Documents\app-cine-new-design\apktool-salida\smali_classes3\com\yk\e\MainSDK.smali'
$lines = [System.IO.File]::ReadAllLines($file)

$guard = @(
    '    # TV: no pedir anuncios chitu (com.yk.e) -> jank del hilo principal',
    '    invoke-static/range {p1 .. p1}, Lcom/movievn/tv/TvUtils;->isTv(Landroid/content/Context;)Z',
    '',
    '    move-result v0',
    '',
    '    if-eqz v0, :cond_tv_guard',
    '',
    '    return-void',
    '',
    '    :cond_tv_guard',
    ''
)

$out = New-Object System.Collections.Generic.List[string]
$patched = New-Object System.Collections.Generic.List[string]
$i = 0
$pending = $false
$current = ''

while ($i -lt $lines.Count) {
    $line = $lines[$i]
    $out.Add($line)

    if ($line -match '^\.method public (req\w+)\(Landroid/content/Context;') {
        $pending = $true
        $current = $Matches[1]
    }
    elseif ($pending -and $line -match '^\s+\.locals (\d+)\s*$') {
        $n = [int]$Matches[1]
        if ($n -lt 1) { throw "El metodo $current no tiene locals libres" }
        $out.Add('')
        $out.AddRange([string[]]$guard)
        $patched.Add($current)
        $pending = $false
    }
    elseif ($line -match '^\.end method') {
        if ($pending) { throw "No se encontro .locals en $current" }
        $pending = $false
    }
    $i++
}

if ($patched.Count -eq 0) { throw 'No se parcheo ningun metodo req*' }

[System.IO.File]::WriteAllLines($file, $out, (New-Object System.Text.UTF8Encoding($false)))
Write-Output ("OK: {0} metodos con guard TV: {1}" -f $patched.Count, ($patched -join ', '))
