# Sesión 39 — Auditoría de seguridad del flujo de actualización (v203)

**Versiones:** v202 → **v203** (versionCode 40006)
**Componente:** `TvGithubUpdate` (cajón lateral → "Actualizar aplicacion")

## 🔴 CRÍTICO: PAT de GitHub expuesto en git

El token `ghp_I6Vz…` estaba **hardcodeado en 3 ficheros commiteados**:
- `tools/update-modal/scripts/upload-release.sh`
- `tools/update-modal/scripts/upload-v172.sh`
- `tools/update-modal/config/github-config.properties`

**Acción requerida por el usuario: REVOCAR el PAT en
https://github.com/settings/tokens** y crear uno nuevo (fin de vida corto,
scope solo `repo` sobre `cine-tv-releases`). Queda en el historial de git;
los ficheros ya solo leen `$GITHUB_TOKEN` del entorno. Borrar el historial
(`git filter-repo`) es opcional — revocar es obligatorio.

## Qué se implementó (del plan `docs/security-update-audit.md`)

| # | Recomendación | Estado |
|---|---|---|
| 1 | Verificar SHA-256 del APK descargado | ✅ **Sin sidecar**: la API `/releases/latest` ya publica `digest:"sha256:…"` por asset (GitHub lo calcula al subir). Una sola llamada devuelve tag+digest; el digest es **obligatorio** — sin digest no se instala. |
| 2 | Descarga a almacenamiento interno | ✅ `ctx.getDir("updates", MODE_PRIVATE)` (era `externalCacheDir`). El `FileProvider` (`com.movievn.cinevi.fileprovider`, `@xml/file_paths` con `<files-path path="."/>`) cubre el subdirectorio → el instalador sigue recibiendo URI de contenido. |
| 3 | Limpiar tras instalación | ✅ purge antes de cada descarga + borrado en cancelación/verificación fallida. Tras lanzar el instalador no se puede conocer el resultado; los residuos se borran en la siguiente descarga. |
| 4 | Certificate pinning | ⏭️ Rechazado deliberadamente: un pin caduco con rotación de certs de GitHub **rompe el canal de actualización** (peor fallo de disponibilidad). Mitigado con HTTPS + digest obligatorio. |
| 5 | URLs a recursos | ⏭️ Valor de seguridad bajo (URL pública, ofuscable); no hecho. |
| 6 | User-Agent | ✅ `"CineTV-Updater/1.0 (Android TV)"` en API y descarga. |
| 8 | Comparación semántica / anti-downgrade | ✅ `isNewer()` numérica: **remota más antigua NO dispara descarga** (antes: cualquier `!=` descargaba → riesgo de downgrade a un APK v1xx comprometido). Y si el check de red falla, antes caía en "descarga a ciegas" (`else → StartDownloadAction`); ahora es error explícito. |

Además: los `Log.e` con mensajes/URLs se redujeron a `Log.w` sin datos
identificativos; trazas `Log.i` mínimas (`start()`/`check:`/`DownloadTask`)
solo con tag y versión, para depurar en campo.

## Flujo resultante

```
tap "Actualizar aplicacion"
  → GET /releases/latest (UA) → tag + digest SHA-256 del asset
  → isNewer(remote, current)? no → toast "No hay version mas reciente (vNNN)"
  → digest null → error, NO instala
  → descarga 40MB a files/updates/ (interno, purga previos)
  → sha256Hex(apk) != digest → delete + "Checksum NO coincide"
  → OK → FileProvider URI → ACTION_VIEW instalador del sistema
```

## E2E verificado (emulator-5554, build de test v100t)

Para forzar el camino de descarga real se compiló una variante con
`versionName v100t` (remote v188 > local): trazas
`start() ctx=ok` → `check: info=v188/digest current=v100t` → `DownloadTask:
begin` → instalador del sistema al frente. **Descarga + verificación SHA-256
contra el digest de GitHub + entrega al instalador = OK.**

## ⚠️ Trampa descubierta: cache obsoleto de apktool (2 builds perdidos)

`apktool b` **reutiliza el AndroidManifest compilado del caché**
(`apktool-salida/build/`): tras editar `apktool.yml` (versionCode/Name), 2
APKs salieron firmados con la versión vieja pese a "Built apk into" OK. El
update-flow de v203 "no hacía nada" porque el dispositivo aún era v202 (la
comparación correcta daba `v188 > v202 = false` → toast invisible tras el
timing del screencap). Regla nueva: **tras `apktool b`, verificar con
`aapt dump badging <apk>` que el manifest lleva la versión esperada ANTES de
instalar**; si no, `Remove-Item apktool-salida\build -Recurse -Force` y
rebuild.

## V203 final

Compilada por subagente con modelo gratuito (`opencode-go/beam-free`) tras
decisión de workflow del usuario (delegar procesos pesados): 40006/v203,
instalada, check de actualización → sin descarga (anti-downgrade correcto),
crash buffer limpio. Ver `build/v203-final-check.png`.

## Pendiente
- 🔲 **Revocar el PAT expuesto (usuario, en GitHub).**
- 🔲 Subir el APK v203 al release con el script saneado + nuevo token en `GITHUB_TOKEN`.
- 🔲 (Opcional) `git filter-repo` para purgar el token del historial.
