$files = Get-ChildItem "apktool-salida\res\layout\item_home_*.xml"
$pattern = 'RelativeLayout android:focusable="true"\s+android:clickable="true"\s+android:foreground="@drawable/bg_focused_card"'
$total = 0
foreach ($f in $files) {
    $c = [System.IO.File]::ReadAllText($f.FullName)
    if ($c -notmatch $pattern) { continue }
    # 1. Remove the three attributes from RelativeLayout
    $c = [regex]::Replace($c, $pattern, 'RelativeLayout')
    # 2. Add focusable + foreground to root tag (after android:tag="layout/...")
    if ($c -notmatch 'android:focusable="true"') {
        $c = [regex]::Replace($c, '(android:tag="layout/[^"]+")', '$1 android:focusable="true" android:foreground="@drawable/bg_focused_card"', 1)
    }
    [System.IO.File]::WriteAllText($f.FullName, $c, (New-Object System.Text.UTF8Encoding($false)))
    $total = $total + 1
}
Write-Host "modified files=$total"
