# Guard TV para el punto de inicializacion del SDK chitu (com.yk.e) en MainActivity.onCreate.
# Se localiza la llamada por su firma ASCII (->...()Lcom/yk/e/MainSDK;) porque el nombre del
# metodo ofuscado son marcas combinantes que rompen el matching literal.
$ErrorActionPreference = 'Stop'

$file = 'C:\Users\UsuarioLocal\Documents\app-cine-new-design\apktool-salida\smali_classes16\com\mgs\carparking\ui\MainActivity.smali'
$lines = [System.IO.File]::ReadAllLines($file)

if (($lines -join "`n") -match 'cond_tv_init') {
    Write-Output 'SKIP: el guard cond_tv_init ya existe.'
    exit 0
}

$start = -1
for ($i = 0; $i -lt $lines.Count; $i++) {
    if ($lines[$i] -match '^\s+invoke-static \{\}, Lcom/mgs/carparking/ui/MainActivity;->.*\(\)Lcom/yk/e/MainSDK;$') {
        $start = $i
        break
    }
}
if ($start -lt 0) { throw 'No se encontro la llamada a MainSDK en MainActivity.smali' }

# Comprobar que estamos dentro de onCreate (hacia atras)
$inOnCreate = $false
for ($j = $start; $j -ge 0; $j--) {
    if ($lines[$j] -match '^\.method public onCreate\(') { $inOnCreate = $true; break }
    if ($lines[$j] -match '^\.method ') { break }
}
if (-not $inOnCreate) { throw 'La llamada a MainSDK no esta dentro de onCreate' }

# return-void que cierra el bloque de anuncios (maximo 10 lineas despues)
$end = -1
for ($k = $start; $k -lt [Math]::Min($start + 10, $lines.Count); $k++) {
    if ($lines[$k] -match '^\s+return-void\s*$') { $end = $k; break }
}
if ($end -lt 0) { throw 'No se encontro el return-void del bloque de anuncios' }

$guard = @(
    '    # TV: no inicializar el SDK chitu (com.yk.e) en el hilo principal',
    '    invoke-static {v1}, Lcom/movievn/tv/TvUtils;->isTv(Landroid/app/Activity;)Z',
    '',
    '    move-result v3',
    '',
    '    if-eqz v3, :cond_tv_init',
    ''
)
$label = @(
    '    :cond_tv_init',
    ''
)

$out = New-Object System.Collections.Generic.List[string]
for ($i = 0; $i -lt $lines.Count; $i++) {
    if ($i -eq $start) { $out.AddRange([string[]]$guard) }
    if ($i -eq $end) { $out.AddRange([string[]]$label) }
    $out.Add($lines[$i])
}

[System.IO.File]::WriteAllLines($file, $out, (New-Object System.Text.UTF8Encoding($false)))
Write-Output ("OK: guard insertado. llamada en linea {0}, return-void en linea {1}" -f ($start + 1), ($end + 1))
