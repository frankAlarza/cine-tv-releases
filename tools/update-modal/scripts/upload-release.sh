#!/bin/bash
# Subir APK al repo privado frankAlarza/cine-tv-releases (release v40)
# Requisitos: curl + token (scope repo + read:packages)
# Edita TOKEN con tu PAT real antes de ejecutar.

TOKEN="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"
REPO="frankAlarza/cine-tv-releases"
RELEASE_TAG="v40"
APK_FILE="build/cine-tv-v40-signed.apk"

curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/${REPO}/releases/assets?name=$(basename ${APK_FILE}) \
  --data-binary @${APK_FILE} || echo "Error: verifica que el archivo ${APK_FILE} existe y que TOKEN sea valido"
