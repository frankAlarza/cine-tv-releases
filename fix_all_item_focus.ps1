$files = Get-ChildItem "apktool-salida\res\layout\item_*.xml"
$total = 0
foreach ($f in $files) {
    $c = [System.IO.File]::ReadAllText($f.FullName)
    # Find the root tag (first <LinearLayout or <RelativeLayout)
    $m = [regex]::Match($c, '^<(\w+)')
    if (-not $m.Success) { continue }
    $rootTag = $m.Groups[1].Value
    # Check if root already has focusable
    if ($c -match "<$rootTag[^>]*focusable=`"true`"") { continue }
    # Add focusable="true" to root tag
    $c = [regex]::Replace($c, "^<$rootTag ", "<$rootTag android:focusable=`"true`" ", 1)
    [System.IO.File]::WriteAllText($f.FullName, $c, (New-Object System.Text.UTF8Encoding($false)))
    $total = $total + 1
}
Write-Host "modified files=$total"
