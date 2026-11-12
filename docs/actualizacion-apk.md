# Documentación del Sistema de Actualizaciones de la Aplicación Android TV

> **Cuándo leer esto:** para publicar un release nuevo o entender por qué la app
> dice "No hay version mas reciente" o "El release no publica digest SHA-256".

## Estado Actual (v223 / 40026)

- **android:versionName**: `"v223"`
- **android:versionCode**: `"40026"`
- **Release publicado**: <https://github.com/frankAlarza/cine-tv-releases/releases/tag/v223>
  (asset `cine-tv.apk`, digest `sha256:2219b890ff56042972569f1a8bcde8060881f44327aa388c0efdb580f327b4e5`)

> Nota: los releases v204–v221 se publicaron con el mismo flujo (`publish-release.ps1`);
> esta sección se actualiza con el último release vigente.

### Reglas del canal (v203 en adelante)

1. El **tag del release coincide con el `versionName`** de la app.
2. El asset **se llama exactamente `cine-tv.apk`**.
3. El release **publica el digest SHA-256** del asset. GitHub lo calcula solo al subirlo
   (`digest: "sha256:..."` en la API). **Si no hay digest, la app NO instala** (se rechaza
   con "El release no publica digest SHA-256").
4. El `versionCode` **se incrementa** en cada release (regla 13 de `AGENTS.md`).

---

## Flujo de Actualización (Update Flow)

El sistema de actualizaciones funciona en 5 pasos:

1. **Version Check** — `VersionCheckTask` en `TvGithubUpdate.java` consulta:
   - API: `https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest`
   - User-Agent propio: `CineTV-Updater/1.0 (Android TV)` (sin UA la API devuelve 403)
   - Versión actual desde `getPackageManager().getPackageInfo(..., 0).versionName`
   - En la **misma** llamada extrae el `digest` SHA-256 del asset `cine-tv.apk`

2. **Comparison** — `isNewer(remote, current)` compara **numéricamente** (extrae el primer
   bloque de dígitos: "v203" -> 203). Si el remoto **no** es estrictamente mayor, NO se
   ofrece actualización (anti-downgrade). Si la comprobación de red falla, es un **error
   explícito** (antes descargaba "a ciegas").

3. **Download** — descarga el asset a **almacenamiento interno privado**
   (`ctx.getDir("updates", MODE_PRIVATE)`, no `externalCacheDir`, que era legible por otras
   apps). Antes de cada descarga se purgan los ficheros residuales.
   - API: `https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest`
   - Descarga directa: `https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk`

4. **Verification** — se calcula el SHA-256 del fichero descargado y se compara con el
   `digest` publicado por la API. **Si no coincide, el fichero se borra y NO se instala.**
   Si el digest no venía en la respuesta, tampoco se instala.

5. **Install** — se entrega el APK al instalador del sistema Android mediante
   `FileProvider` (`com.movievn.cinevi.fileprovider`, `@xml/file_paths` con
   `<files-path path="."/>`), que cubre el subdirectorio `updates/`.

**Ubicación del código**: `tools/section-drawer/src/com/movievn/tv/TvGithubUpdate.java`
(compilado a smali vía `tools/build_github_update.ps1`).

---

## Configuración de GitHub

### URLs configuradas en `TvGithubUpdate.java`:

| Propósito | URL |
|-----------|-----|
| API REST GitHub | `https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest` |
| Descarga directa de APK | `https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk` |

### Requisito crítico para que la comparación funcione:

> **El nombre del tag del release debe coincidir exactamente con `versionName` de la app instalada.**

- Ejemplo: si la app tiene `versionName="v203"`, el release debe tener tag `v203`.
- El código compara `tag_name` de la API con `versionName` local.

### Asset del release:
- El archivo APK subido debe llamarse exactamente `cine-tv.apk`.
- Se sube como asset en el release de GitHub.

---

## Procedimiento para Subir una Nueva Versión

> Verificado de punta a punta con v203 (2026-11-08).

### Paso 1: Incrementar versionCode y versionName

En `apktool-salida/apktool.yml`:

```yaml
versionCode: 40007
versionName: v204
```

> Ojo: `apktool b` **reutiliza el manifest compilado del caché** (`apktool-salida/build/`).
> Tras editar `apktool.yml`, **verifica ANTES de instalar**:
> `aapt dump badging <apk> | Select-String package:`. Si la versión no coincide, borra
> `apktool-salida\build` y recompila.

### Paso 2: Build, Sign y Align

Ejecuta el ciclo completo (§2 del `AGENTS.md`):

```powershell
$pr  = 'C:\Users\UsuarioLocal\Documents\app-cine-new-design'
$bt  = 'C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\build-tools\36.0.0'

& 'C:\herramientas\apktool\apktool.bat' b "$pr\apktool-salida" -o "$pr\build\cine-tv-v204-unsigned.apk"
& "$bt\zipalign.exe" -f -p 4 "$pr\build\cine-tv-v204-unsigned.apk" "$pr\build\cine-tv-v204-aligned.apk"
& "$bt\apksigner.bat" sign `
  --ks 'C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore' `
  --ks-key-alias premium --ks-pass pass:premium123 --key-pass pass:premium123 `
  --out "$pr\build\cine-tv-v204-signed.apk" "$pr\build\cine-tv-v204-aligned.apk"
```

### Paso 3: Copiar con el nombre de asset

La app descarga un asset llamado **exactamente** `cine-tv.apk`. `tools/publish-release.ps1`
ya hace esta copia automáticamente; si prefieres hacerlo a mano:

```powershell
Copy-Item "$pr\build\cine-tv-v204-signed.apk" "$pr\build\cine-tv.apk" -Force
```

### Paso 4: Crear el release en GitHub

Con el script del repo, que valida los invariantes del canal y comprueba el digest
publicado:

```powershell
powershell -ExecutionPolicy Bypass -File tools\publish-release.ps1 `
  -Tag v204 `
  -Apk build\cine-tv-v204-signed.apk `
  -Notes "Notas del release"
```

El script usa `gh` (ya autenticado con scope `repo`), sube el asset con el nombre
correcto (`cine-tv.apk`) y **falla con código de salida ≠ 0** si el tag no coincide con
el `versionName`, si GitHub no publica el digest, o si el digest remoto no coincide con
el SHA-256 local.

Equivalente manual con `gh`:

```powershell
gh release create v204 `
  --repo frankAlarza/cine-tv-releases `
  --target master `
  --title "v204" `
  --notes "Notas del release" `
  "$pr\build\cine-tv.apk#cine-tv.apk"
```

**NO** uses `tools/update-modal/scripts/upload-release.sh` ni `upload-v172.sh`: ambos
quedaron **obsoletos** (tags fijos `v40`/`v172`, nombre de asset incorrecto, sin digest
y —en el segundo— borrando assets de un release ya publicado). Ahora fallan con un
mensaje que remite al script correcto.

### Paso 5: Verificar que el digest se publica

```powershell
gh api repos/frankAlarza/cine-tv-releases/releases/latest `
  --jq '{tag:.tag_name,assets:[.assets[]|{name:.name,digest:.digest}]}'
```

Debe devolver un `digest` `sha256:<64 hex>`. Si no lo devuelve, la app rechazará la
instalación ("El release no publica digest SHA-256").

### Paso 6: Probar la actualización

1. Instala la APK nueva en el emulador.
2. Abre el cajón lateral derecho > "Actualizar aplicacion".
3. Con la **misma** versión instalada debe salir el toast "No hay version mas reciente".
4. Para probar la descarga real hay que instalar una versión **anterior** (la sesión 39
   usó un build de test `v100t` para forzar el camino de descarga completo).

---

## Parches y Consideraciones

### 1. Incremento manual de versionCode
- **No existe hook/script automático** para incrementar versionCode/versionName.
- Cada release requiere edición manual de `apktool.yml`.
- Se recomienda mantener el registro en `PROGRESS.md` (ver tabla al final).

### 2. Coincidencia tagName == versionName
- Es **obligatorio** que el tag del release GitHub coincida con `versionName` de la app.
- Si hay discrepancia, `TvGithubUpdate` no detectará la actualización.

### 3. Nombre de asset
- El archivo APK subido debe llamarse exactamente `cine-tv.apk`.
- Si el nombre es diferente (p. ej. `cine-tv-v204.apk`), la descarga falla.

### 4. Digest obligatorio (v203+)
- GitHub calcula el SHA-256 del asset al subirlo y lo publica en la API.
- La app **no instala sin digest**. Si GitHub no lo publica, hay que republicar el asset.

### 5. Emulador preparado
- El emulador tiene `com.google.android.packageinstaller` activado.
- Se requiere el permiso `REQUEST_INSTALL_PACKAGES` (añadido en el manifest o via ADB).
- Prueba: `adb shell settings put global verifier_verify_adb_installs 0` y
  `adb shell settings put global package_verifier_enable 0` si es necesario.

### 6. Nunca hardcodear credenciales
- `tools/publish-release.ps1` usa `gh` (que ya está autenticado con scope `repo`); no
  necesita ningún token en el entorno ni en ficheros.
- Un PAT estuvo hardcodeado en 3 ficheros commiteados de un repo **público**. Ya fue
  **revocado** (verificado: HTTP 401) y los ficheros están saneados, pero sigue en el
  historial de git. No vuelvas a escribir tokens en ficheros.

---

## Arquitectura del Componente de Actualización

### Archivos clave:

| Archivo | Rol |
|---------|-----|
| `tools/section-drawer/src/com/movievn/tv/TvGithubUpdate.java` | Orquestador principal: version check, digest, download, verificación, install |
| `tools/build_github_update.ps1` | Puente Java -> d8 -> baksmali -> smali_classes16 para la clase anterior |
| `tools/publish-release.ps1` | Publicador del release: valida tag/versionName, sube el asset con el nombre correcto y comprueba el digest publicado |
| `tools/update-modal/src/com/movievn/tv/TvUpdateModal.java` | Modal de descarga (referencia, no usado en el flujo actual) |
| `apktool-salida/apktool.yml` | Configuración de versionCode/versionName |
| `apktool-salida/res/xml/file_paths.xml` | Rutas del FileProvider (`<files-path path="."/>`) |

### Clases internas (inner classes) — evitan lambdas:

El código usa clases estáticas internas para listeners:
- `VersionCheckTask` — consulta la API y decide si hay actualización
- `StartDownloadAction` — arranca la descarga tras el version check
- `DownloadTask` — descarga + verificación SHA-256
- `UpdateStatusAction` — actualiza el texto del diálogo de progreso
- `InstallPromptAction` — lanza el instalador del sistema
- `ShowErrorAction` / `ToastAction` — mensajes de error y aviso
- `CancelUpdateAction` — cerrar el diálogo

**Regla AGENTS.md §6.7**: "sin clases anonimas ni lambdas. Se usa clases inner estaticas para listeners."

---

## Próximos Pasos Recomendados

1. **Hecho (v203, sesión 40)**: release publicado y ciclo verificado end-to-end
   (descarga + digest coincidente + anti-downgrade + toast "No hay version mas reciente").
2. Automatizar el incremento de versionCode en el script de build (`build-apk.ps1`).
3. Probar el flujo en un dispositivo físico (si disponible).

---

## Registro de Versiones

| VersionCode | versionName | Observaciones |
|-------------|-------------|---------------|
| 40000 | v187 | Versión base (`versionName` era `4.0.0` en el `apktool.yml` original) |
| 40001 | v188 | Release publicado 2026-10-31 (sin digest, updater antiguo) |
| 40002 | v199 | Builds de trabajo v199–v201 (no publicados) |
| 40003 | v202 | Fix crash Películas/Series (no publicado como tal) |
| **40006** | **v203** | **Release publicado 2026-11-08 con digest SHA-256** |
| 40007 | v204 | Siguiente release |
| 40026 | v224 | Overlay flotante de subtitulos (sesion 43), publicado |
| 40033 | v230 | Modal de subtitulos mas compacto, publicado |
| 40034 | v231 | Guard de portapapeles en TV, publicado |
| **40035** | **v232** | **SDK chitu (com.yk.e) desactivado en TV con guards `isTv` (sesion 44)** |

> Nota: 40004 y 40005 se reservaron para los builds de prueba de la sesión 39
> (`v100t` y el build final con el digest). Los intermedios 40008–40025 y 40027–40032
> corresponden a versiones de trabajo cuyo detalle está en `PROGRESS.md`.

**Fuente:** `PROGRESS.md` y `apktool-salida/apktool.yml` actuales.
