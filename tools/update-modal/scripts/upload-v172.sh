#!/bin/bash
# Upload v172 APK to GitHub Release
# Reemplaza el APK anterior en la release v40

set -e

# NUNCA poner el token aqui: leer de entorno (revocar el que estuvo expuesto).
TOKEN="${GITHUB_TOKEN:?exporta GITHUB_TOKEN antes de ejecutar este script}"
REPO="frankAlarza/cine-tv-releases"
RELEASE_TAG="v40"
APK_FILE="build/cine-tv-v172-signed.apk"
FILENAME="cine-tv-v172-signed.apk"

echo "=== Cine TV v172 Release Upload ==="
echo "File: ${FILENAME}"
echo "Tag: ${RELEASE_TAG}"

# Verify APK exists
echo "Checking APK at: ${APK_FILE}"
if [ ! -f "${APK_FILE}" ]; then
    echo "ERROR: APK file not found at ${APK_FILE}"
    exit 1
fi
echo "APK found, size: $(ls -la ${APK_FILE} | awk '{print $5}') bytes"

# Get release ID
echo ""
echo "Getting release info..."
RELEASE_DATA=$(curl -s -H "Authorization: token ${TOKEN}" \
    "https://api.github.com/repos/${REPO}/releases/tags/${RELEASE_TAG}")

RELEASE_ID=$(echo "${RELEASE_DATA}" | grep -o '"id": [0-9]*' | head -1 | grep -o '[0-9]*')
echo "Release ID: ${RELEASE_ID}"

# List current assets
echo ""
echo "Current assets:"
curl -s -H "Authorization: token ${TOKEN}" \
    "https://api.github.com/repos/${REPO}/releases/${RELEASE_ID}/assets" | \
    grep '"name"' | head -10

# Get asset IDs to delete
echo ""
echo "Getting asset IDs to delete..."
for asset in $(curl -s -H "Authorization: token ${TOKEN}" \
    "https://api.github.com/repos/${REPO}/releases/${RELEASE_ID}/assets" | \
    grep '"id":' | grep -o '[0-9]*'); do
    echo "Deleting asset ID: $asset"
    curl -s -X DELETE \
        -H "Authorization: token ${TOKEN}" \
        "https://api.github.com/repos/${REPO}/releases/assets/${asset}"
done

# Upload the new APK
echo ""
echo "Uploading ${FILENAME}..."
UPLOAD_URL="https://uploads.github.com/repos/${REPO}/releases/${RELEASE_ID}/assets?name=${FILENAME}"

curl -s -w "\nHTTP %{http_code}\n" -X POST \
    -H "Authorization: token ${TOKEN}" \
    -H "Content-Type: application/octet-stream" \
    --data-binary @"${APK_FILE}" \
    "${UPLOAD_URL}"

echo ""
echo "============================================"
echo "SUCCESS: ${FILENAME} uploaded to release ${RELEASE_TAG}!"
echo "============================================"
echo ""
echo "Release: https://github.com/${REPO}/releases/tag/${RELEASE_TAG}"
echo "Download: https://github.com/${REPO}/releases/download/${RELEASE_TAG}/${FILENAME}"