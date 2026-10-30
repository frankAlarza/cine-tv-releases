#!/usr/bin/env python3
data = open('apktool-salida/smali_classes7/com/mgs/carparking/app/BaseActivity.smali', 'r', encoding='utf-8').read()
lines = data.split(chr(10))

# The current state after previous edit:
# Line 761: invoke-virtual {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V
# Line 762: :cond_tvskip2
# Line 763: .line 64
# etc.

# What we need:
# Keep the if-eqz v0, :cond_tvskip2 check (which was originally before TvLookNav)
# But remove the TvLookNav.install() call that was after it
# The iget-object and if-eqz need to be preserved but the TvLookNav part removed

# Let me reconstruct the proper flow:
# .line 63 - removed (was TvLookNav log)
# invoke-virtual initData()V  (line 761)
# iget-object v0, p0, BaseActivity->k (was line 766, now missing)
# if-eqz v0, :cond_tvskip2 (was line 767, now missing)
# .line 64 onwards

# I need to add back the iget-object and if-eqz lines, but without the TvLookNav.install

new_lines = []
for i, line in enumerate(lines, 1):
    lower = line.lower()
    if i == 761:
        # Keep invoke-virtual initData
        new_lines.append(line)
    elif i == 762:
        # Keep :cond_tvskip2 label
        new_lines.append(line)
    elif i == 763:
        # This was .line 64, but we need to insert iget-object before it
        new_lines.append(line)
    elif i == 764:
        # .line 65
        new_lines.append(line)
    elif i == 765:
        # .line 66
        new_lines.append(line)
    elif i == 766:
        # .line 67 - add iget-object here instead
        new_lines.append('.line 67')
        new_lines.append('    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->k:Landroidx/databinding/ViewDataBinding;')
        new_lines.append('    if-eqz v0, :cond_tvskip2')
    elif i >= 767 and i <= 772:
        # Skip the old lines 767-772 (they were part of the broken structure)
        # but we already added the iget-object/if-eqz at i=766
        # Just skip these and continue from the original flow
        if i == 772:
            # This was the original :cond_tvskip2, now redundant since we added our own
            # But keep it for safety
            new_lines.append(line)
        # Skip other lines in this range
        pass
    else:
        new_lines.append(line)

# Actually this is getting complicated. Let me just rewrite the whole onCreate method properly.
# Let me take a different approach - just edit the specific lines that need changing.

print('Current state analysis:')
print('Line 761: invoke-virtual initData()')
print('Line 762: :cond_tvskip2 (jump label)')
print('Lines 763-770: .lines 64-68 plus broken structure')
print()
print('Needed: keep initData(), keep if-eqz v0, :cond_tvskip2, remove TvLookNav.install')

# Let me just do a simple fix: remove the TvLookNav.invoke line and keep everything else
# The key issue was line 770: invoke-static {v0}, Lcom/movievn/tv/TvLookNav;->install(Landroid/view/View;)V

# Let me just restore the file and do a cleaner edit
print()
print('Let me restore and do a cleaner fix')