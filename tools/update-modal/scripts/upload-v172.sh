#!/bin/bash
# ---------------------------------------------------------------------------
# OBSOLETO - NO USAR.
#
# Este script reemplazaba el asset del release v40 con el APK de la v172 y
# usaba el nombre "cine-tv-v172-signed.apk". La app (TvGithubUpdate, v203+)
# descarga SIEMPRE del release "latest" el asset llamado exactamente
# "cine-tv.apk" y exige que GitHub publique su digest SHA-256: lo que este
# script hacia no era instalable. Ademas borraba los assets del release
# v40, que es un release ya publicado.
#
# El PAT que estuvo hardcodeado aqui quedo expuesto en el historial de git
# de un repo publico (ya revocado). Nunca pongas credenciales en ficheros.
#
# USA EN SU LUGAR:
#     powershell -ExecutionPolicy Bypass -File tools\publish-release.ps1 -Tag v204 -Apk build\cine-tv-v204-signed.apk
#
# Ver: docs/actualizacion-apk.md
# ---------------------------------------------------------------------------
echo "ERROR: script obsoleto."
echo ""
echo "Usa el publicador actual:"
echo "  powershell -ExecutionPolicy Bypass -File tools\\publish-release.ps1 -Tag <TAG> -Apk build\\cine-tv-<TAG>-signed.apk"
echo ""
echo "Motivo: este script sube el asset con un nombre distinto de 'cine-tv.apk',"
echo "contra un tag fijo y sin publicar digest SHA-256, requisitos que la app"
echo "exige para poder instalar (docs/actualizacion-apk.md)."
exit 1
