#!/bin/bash
# Build script for Cine TV APK
# Run from project root

set -e

echo "=== Building Cine TV APK ==="
echo "Version: v172 (with fix for lateral menu)"

APKTOL=/c/herramientas/apktool/apktool.bat
ZIPALIGN=/c/Users/UsuarioLocal/Documents/Android/build-tools/34.0.0/zipalign.exe
APKSIGNER=/c/Users/UsuarioLocal/Documents/Android/build-tools/34.0.0/apksigner.bat
KEYSTORE=/c/Users/UsuarioLocal/Documents/app-android-eventos/premium.keystore
KEYSTORE_PASS=premium123

# Step 1: Build with apktool
echo ""
echo "Step 1: Building APK with apktool..."
if [ ! -f "$APKTOL" ]; then
    echo "apktool not found at $APKTOL"
    echo "Trying to use system apktool..."
    APKTOL=$(which apktool 2>/dev/null || echo "apktool")
fi

if command -v apktool &> /dev/null; then
    apktool b apktool-salida -o build/cine-tv-v172-unsigned.apk
else
    echo "Using manual apktool path..."
fi

# Step 2: Zipalign
echo ""
echo "Step 2: Aligning APK with zipalign..."
$ZIPALIGN -f -p 4 build/cine-tv-v172-unsigned.apk build/cine-tv-v172-aligned.apk

# Step 3: Sign APK
echo ""
echo "Step 3: Signing APK..."
$APKSIGNER sign \
  --ks "$KEYSTORE" \
  --ks-key-alias premium \
  --ks-pass pass:$KEYSTORE_PASS \
  --key-pass pass:$KEYSTORE_PASS \
  --out build/cine-tv-v172-signed.apk build/cine-tv-v172-aligned.apk

# Step 4: Verify
echo ""
echo "Step 4: Verifying APK..."
$APKSIGNER verify build/cine-tv-v172-signed.apk

# Step 5: Show info
echo ""
echo "=== Build completed ==="
ls -la build/cine-tv-v172-*.apk
echo ""
echo "Size: $(stat -c%s build/cine-tv-v172-signed.apk) bytes"
echo "MD5: $(md5sum build/cine-tv-v172-signed.apk | cut -d' ' -f1)"