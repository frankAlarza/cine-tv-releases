#!/bin/bash
echo "Counting invoke instructions in TvSectionDrawer.smali..."
grep -c "invoke-" apktool-salida/smali_classes16/com/movievn/tv/TvSectionDrawer.smali 2>/dev/null || echo "Error counting"