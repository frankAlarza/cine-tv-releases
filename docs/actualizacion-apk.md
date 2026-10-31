# Documentación del Sistema de Actualizaciones de la Aplicación Android TV

## Estado Actual (v187 / 40000)

### Versión Actual
- **android:versionName**: `"v187"`
- **android:versionCode**: `"40000"`

**Nota**: Los APKs de prueba construidos tienen versiones v191–v197, pero el `AndroidManifest.xml` principal sigue sin incrementarse y sigue en v187/40000. Para un release real, hay que subir el versionCode/versionName.

### Próxima versión planeada
- **versionCode**: `40001` (o siguiente)
- **versionName**: `"v188"` (debe coincidir con el tag del release GitHub)

---

## Flujo de Actualización (Update Flow)

El sistema de actualizaciones funciona en 4 pasos:

1. **Version Check** — `VersionCheckTask` en `TvGithubUpdate.java` consulta:
   - API: `https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest`
   - Versión actual desde `getPackageManager().getPackageInfo(..., 0).versionName`

2. **Comparison** — Si `latestTag != currentVersion`, se ofrece actualización

3. **Download** — Descarga APK desde:
   - `https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk`

4. **Install** — Muestra diálogo del sistema Android para instalar el APK

**Ubicación del código**: `tools/section-drawer/src/com/movievn/tv/TvGithubUpdate.java`

---

## Configuración de GitHub

### URLs configuradas en `TvGithubUpdate.java`:

| Propósito | URL |
|-----------|-----|
| API REST GitHub | `https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest` |
| Descarga directa de APK | `https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk` |

### Requisito crítico para que la comparación funcione:

> **El nombre del tag del release debe coincidir exactamente con `versionName` de la app instalada.**

- Ejemplo: Si la app tiene `versionName="v187"`, el release debe tener tag `v187`.
- El código compara `tag_name` de la API con `versionName` local.
- Si coinciden y `latest > current`, se ofrece la actualización.

### Asset del release:
- El archivo APK subido debe llamarse exactamente `cine-tv.apk`.
- Se sube como asset en el release de GitHub.

---

## Procedimiento para Subir una Nueva Versión

### Paso 1: Incrementar versionCode y versionName

En `apktool-salida/AndroidManifest.xml` (y en el source `AndroidManifest.xml`):

```xml
android:versionCode="40001"
android:versionName="v188"
```

### Paso 2: Build, Sign y Align

Ejecutar el ciclo completo (§2 del AGENTS.md):

```powershell
# 1) Build
& 'C:\herramientas\apktool\apktool.bat' b "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\apktool-salida" -o "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build\cine-tv-40001-unsigned.apk"

# 2) Alinear
& "C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\zipalign.exe" -f -p 4 "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build\cine-tv-40001-unsigned.apk" "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build\cine-tv-40001-aligned.apk"

# 3) Firmar
& "C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\apksigner.bat" sign `
  --ks "C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore" `
  --ks-key-alias premium --ks-pass pass:premium123 --key-pass pass:premium123 `
  --out "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build\cine-tv-40001-signed.apk" "C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build\cine-tv-40001-aligned.apk"
```

### Paso 3: Renombrar el APK

Renombrar el archivo firmado para que coincida con el nombre esperado por `TvGithubUpdate.java`:

```
cine-tv-40001-signed.apk → cine-tv.apk
```

### Paso 4: Crear Release en GitHub

1. Ir a `https://github.com/frankAlarza/cine-tv-releases`
2. Crear nuevo release con tag: `v188`
3. Subir `cine-tv.apk` como asset del release
4. **Opcional**: Agregar notas de release (what's new)

### Paso 5: Probar la actualización

1. Instalar la nueva APK en el emulador
2. Entrar al cajón lateral de secciones
3. Debe aparecer el diálogo "Actualizar Aplicación"
4. Al pulsar "Comprobar", la app debe:
   - Consultar la API GitHub
   - Detectar que `v188 > v187` (versión actual)
   - Ofrecer descargar e instalar

---

## Parches y Consideraciones

### 1. Incremento manual de versionCode
- **No existe hook/script automático** para incrementar versionCode/versionName.
- Cada release requiere edición manual en `AndroidManifest.xml`.
- Se recomenta mantener un registro (por ejemplo en `PROGRESS.md` o un documento de releases) de qué versionCode se usó último.

### 2. Coincidencia tagName == versionName
- Es **obligatorio** que el tag del release GitHub coincida con `versionName` de la app.
- Si la app tiene `versionName="v188"` y el tag es `v188`, la comparación funcionará.
- Si hay discrepancia, `TvGithubUpdate` no detectará la actualización o dará error.

### 3. Nombre de asset
- El archivo APK subido debe llamarse exactamente `cine-tv.apk`.
- Si el nombre es diferente (p. ej. `cine-tv-v188.apk`), la descarga o instalación pueden fallar.

### 4. Emulador preparado
- El emulador tiene `com.google.android.packageinstaller` activado.
- Se requiere el permiso `REQUEST_INSTALL_PACKAGES` (añadido en el manifest o via ADB).
- Prueba: `adb shell settings put global verifier_verify_adb_installs 0` y `adb shell settings put global package_verifier_enable 0` si es necesario.

---

## Arquitectura del Componente de Actualización

### Archivos clave:

| Archivo | Rol |
|---------|-----|
| `tools/section-drawer/src/com/movievn/tv/TvGithubUpdate.java` | Orchestrator principal: version check, download, install |
| `tools/update-modal/src/com/movievn/tv/TvUpdateModal.java` | Modal de descarga (referencia, no usado en el flujo actual) |
| `apktool-salida/AndroidManifest.xml` | Configuración de versionCode/versionName |
| `base/base.apk` | APK base de referencia (no modificar) |

### Clases internas (inner classes) — evitan lambdas:

El código usa clases estáticas internas para listeners:
- `ConfirmUpdateAction` — OK/Comprobar en el diálogo
- `CancelUpdateAction` — Cancelar en el diálogo
- `DownloadTask` — hilo de descarga
- `InstallPromptAction` — prompt de instalación
- `ShowErrorAction` — mostrar errores
- `ToastAction` — toast messages
- `UpdateStatusAction` — actualizar texto en el diálogo
- `StartDownloadAction` — iniciar descarga después del version check

**Regla AGENTS.md §6.7**: "sin clases anonimas ni lambdas. Se usa clases inner estaticas para listeners."

---

## Próximos Pasos Recomendados

1. **Hoy**: Realizar primera actualización real (v188) para validar el ciclo completo end-to-end.
2. **Esta semana**: Documentar el versionCode que se usó último para no repetir números.
3. **Próximo mes**: Considerar automatizar el incremento de versionCode en el script de build (`build-apk.ps1` o similar).
4. **Tests**: Verificar que el flujo funciona tanto en emulador como en dispositivo físico (si disponible).

---

## Registro de Versiones de Testing

| VersionCode | versionName | Observaciones |
|-------------|-------------|---------------|
| 40000 | v187 | Versión base actual (no incrementada en releases recientes) |
| 40001 | v188 | Próxima versión de release (por hacer) |
| 40002 | v189 | Segunda actualización planeada |
| ... | ... | Continuar incrementando de en uno |

**Fuente**: `PROGRESS.md` y `AndroidManifest.xml` actuals.