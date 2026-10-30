#!/bin/bash
# Subir APK al repo privado frankAlarza/cine-tv-releases (release v40)
# Uso: bash upload-release.sh (con TOKEN actualizado en este archivo)
TOKEN="TU_PAT_AQUI"
REPO="frankAlarza/cine-tv-releases"
RELEASE_TAG="v40"
APK_FILE="build/cine-tv-v40-signed.apk"

echo "=== Intentando subir APK privado a GitHub ==="
echo "Repo: $REPO"
echo "Tag: $RELEASE_TAG"
echo "Archivo: $APK_FILE"
echo "Token comienza con: $(echo $TOKEN | cut -c1-4)..."

if [ -z "$TOKEN" ] || [ "$TOKEN" = "TU_PAT_AQUI" ]; then
  echo "ERROR: TOKEN es el placeholder. Reemplazalo con tu PAT real."
  exit 1
fi

if [ ! -f "$APK_FILE" ]; then
  echo "ERROR: No existe el archivo APK: $APK_FILE"
  exit 2
fi

echo "Llamando a curl..."
curl -v -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $TOKEN" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  -H "Content-Type: application/zip" \
  --data-binary @"$APK_FILE" \
  "https://uploads.github.com/repos/$REPO/releases/assets?name=$(basename $APK_FILE)" 2>&1 | tee /tmp/upload-log.txt || {
    echo "=== ERROR DETECTADO ==="
    echo "Revisa /tmp/upload-log.txt (o la salida anterior) para ver:"
    echo "  - 404: release/tag no existe"
    echo "  - 401/403: token invalido o sin scope 'repo'"
    echo "  - 422: archivo ya subido o nombre repetido"
    exit 3
  }

echo "=== Subida completada (o error capturado arriba) ==="
