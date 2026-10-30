$layouts = @('item_home_content_search_comic','item_home_content_search_movie','item_home_content_search_tv','item_home_content_search_variety','item_home_content_search_recommend_list')
$total = 0
foreach ($name in $layouts) {
    $f = "apktool-salida\res\layout\$name.xml"
    $c = [System.IO.File]::ReadAllText($f)
    $new = $c -replace ' ?android:layout_marginLeft="@dimen/dp_8"', ''
    if ($new -ne $c) {
        [System.IO.File]::WriteAllText($f, $new, (New-Object System.Text.UTF8Encoding($false)))
        $total = $total + 1
    }
}
Write-Host "modified files=$total"
