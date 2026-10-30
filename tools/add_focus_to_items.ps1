$pr = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'
$layoutDir = Join-Path $pr 'apktool-salida\res\layout'
$skipPrefixes = @('abc_','design_','bm_','bigo_','mbridge_','max_','mtrl_','ps_','ucrop_','simple_exo_','exo_','support_','test_','debug_','deubg_','applovin_','mgs_','io_','sg_','com_')
$skipContains = @('ad','admob','banner','interstitial','reward','native','mediation','pop_layout','debug_panel','simple_exo','exo_styled','bm_exo','actionbar','dialog','widget','selector','triangle','ripple','shape','gradient','selector','bg_','ic_','tv_','item_pop','item_dialog','item_look')
$files = Get-ChildItem -Path $layoutDir -Filter "*.xml"
$modified = 0
$skipped = 0
$already = 0
foreach ($f in $files) {
    $name = $f.Name
    # Skip third-party layouts by prefix
    $skip = $false
    foreach ($p in $skipPrefixes) {
        if ($name.StartsWith($p)) { $skip = $true; break }
    }
    if ($skip) { $skipped++; continue }
    # Skip by content
    foreach ($c in $skipContains) {
        if ($name -like "*$c*") { $skip = $true; break }
    }
    if ($skip) { $skipped++; continue }
    $content = Get-Content -LiteralPath $f.FullName -Raw
    # Skip if already has focusable
    if ($content -match 'focusable="true"') { $already++; continue }
    # Get root element
    $rootMatch = [regex]::Match($content, '<([A-Za-z][A-Za-z0-9.]*)\s')
    if (-not $rootMatch.Success) { continue }
    $rootTag = $rootMatch.Groups[1].Value
    # Only ViewGroups
    $viewGroups = @('LinearLayout','RelativeLayout','ConstraintLayout','FrameLayout','TableLayout','GridLayout')
    if ($viewGroups -notcontains $rootTag) { continue }
    # Add focusable and focus attributes
    $newContent = $content -replace ('<' + $rootTag + '\s'), ('<' + $rootTag + ' android:focusable="true" android:foreground="@drawable/bg_focused" android:stateListAnimator="@animator/tv_focus_scale" android:descendantFocusability="afterDescendants" ')
    Set-Content -LiteralPath $f.FullName -Value $newContent -Encoding UTF8
    $modified++
}
Write-Host "Modified: $modified, Already had focusable: $already, Skipped: $skipped, Total: $($files.Count)"
