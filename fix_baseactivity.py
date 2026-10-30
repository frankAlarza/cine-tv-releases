#!/usr/bin/env python3
data = open('apktool-salida/smali_classes7/com/mgs/carparking/app/BaseActivity.smali', 'r', encoding='utf-8').read()
lines = data.split(chr(10))

# Remove lines 760-771 (const-string TvLookNav, Log.d, initData call portion, and TvLookNav.install)
# Keep lines up to 759, then skip to :cond_tvskip2 at line 772

# Actually, let me be more precise. I need to remove:
# Line 760: const-string v1, "TvLookNav"
# Line 761: const-string v0, "BaseActivity onCreate initData"  
# Line 762: invoke-static {v1, v0}, Landroid/util/Log;->d(...)
# Line 764: .line 14 (or whatever line 764 is)
# Line 765: invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V
# Lines 766-770: iget-object through invoke-static TvLookNav
# Line 771: :cond_tvskip2 (keep this)

# Let me just remove the problematic block: lines 760-771
# But keep :cond_tvskip2 at line 771

new_lines = []
for i, line in enumerate(lines, 1):
    # Keep everything except the TvLookNav references
    if i == 760:  # const-string v1, "TvLookNav"
        print('REMOVING line 760:', line)
        continue
    if i == 761:  # const-string v0, "BaseActivity onCreate initData"
        print('REMOVING line 761:', line)
        continue
    if i == 762:  # invoke-static Log.d
        print('REMOVING line 762:', line)
        continue
    if i == 764:  # .line 15 or initData call
        # Keep this - it's the initData() call
        # Actually, let me check what line 764 is
        pass
    if i == 765:  # invoke-virtual initData()
        pass
    if i >= 766 and i <= 770:  # iget-object through TvLookNav.install
        print('REMOVING line', i, ':', line)
        continue
    # Keep :cond_tvskip2 at line 771
    new_lines.append(line)

# Actually, I need to be smarter. Let me just remove the specific bad lines
# and keep the rest. Let me rewrite the file properly.

# Read again and do a proper edit
data = open('apktool-salida/smali_classes7/com/mgs/carparking/app/BaseActivity.smali', 'r', encoding='utf-8').read()
lines = data.split(chr(10))

# Remove lines 760-762 (TvLookNav log tag) and lines 766-770 (TvLookNav.install call)
# Keep line 764 (initData), line 765, and line 771 (:cond_tvskip2)

new_lines = []
for i, line in enumerate(lines, 1):
    # Skip the problematic lines
    if i in [760, 761, 762, 766, 767, 768, 769, 770]:
        print('SKIPPING line', i, ':', line)
        continue
    new_lines.append(line)

open('apktool-salida/smali_classes7/com/mgs/carparking/app/BaseActivity.smali', 'w', encoding='utf-8').write('\n'.join(new_lines))
print('Done. File rewritten.')