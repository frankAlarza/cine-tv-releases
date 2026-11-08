# Security Audit Plan: Android TV Update Flow

## Session Goal
Audit the update mechanism (`TvGithubUpdate.java`) at security level to identify:
- Sensitive data exposure
- Need for encryption
- Secure configuration requirements
- Potential attack vectors in the update flow

---

## 1. Update Flow Overview

### Current Implementation (`tools/section-drawer/src/com/movievn/tv/TvGithubUpdate.java`):

1. **Version Check** — HTTPS GET to `https://api.github.com/repos/frankAlarza/cine-tv-releases/releases/latest`
2. **Comparison** — `tag_name` from API vs `versionName` from installed package
3. **Download** — HTTPS GET of APK from `https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk`
4. **Save** — Writes APK to `externalCacheDir` or `filesDir/downloads/`
5. **Install** — System install prompt → user installs

---

## 2. Security Analysis Areas

### 2.1 Network Transmission (TLS/HTTPS)

| Element | Status | Risk | Recommendation |
|---------|--------|------|----------------|
| GitHub API endpoint | ✅ HTTPS | Low | Usar `client-cert-url` o `signed-headers` si se manejan datos sensibles |
| APK download URL | ✅ HTTPS | Low | Considerar firma digital del asset (GitHub Release digests) |
| No certificate pinning | ⚠️ Ausente | Medium | Implementar pinning de certificados para prevenir MITM en redes públicas |

### 2.2 Data Sensitivity

| Data Type | Exposed? | Risk Level | Action |
|-----------|----------|------------|--------|
| `versionName`/`versionCode` | ✅ Sí, desde `PackageManager` | Low | Información pública, no requiere encriptación |
| Nombre de paquete (`com.movievn.cinevi`) | ✅ Sí, hardcoded | Low | No es secreto, pero worth masking en logs |
| URL de descarga | ✅ Sí, hardcoded en código | Medium | Considerar externalizar a `strings.xml` o config externa |
| Token/PAT de GitHub | ❌ No está en código | — | Si se añaden headers de auth, nunca hardcodear |

### 2.3 Storage Security

| Location | Encrypted? | Risk | Recommendation |
|----------|------------|------|----------------|
| `externalCacheDir` | ❌ No | **High** | APKs en almacenamiento externo son legibles por cualquier app. Mover a `getFilesDir()` privado o encriptar. |
| `filesDir/downloads/` | ⚠️ Parcial | Medium | Directorio interno de la app, más seguro, pero revisar permisos. |
| No se borra APK después de instalar | ⚠️ Warning | Low | Considerar cleanup post-instalación exitoso. |

### 2.4 Code Analysis

| Code Element | Observation | Security Implication |
|--------------|-------------|---------------------|
| `DOWNLOAD_URL` hardcoded | `https://github.com/frankAlarza/cine-tv-releases/releases/latest/download/cine-tv.apk` | Si el repo es comprometido, el attacker podría servir APK malicioso. **Mitigation**: Verificar firma/Hash del asset descargado. |
| `getCurrentVersion()` usa `getPackageInfo()` | Normal, lectura del manifest instalado | No hay riesgo directo. |
| `fetchLatestTag()` — `HttpURLConnection` sin timeout configurado adecuadamente | Timeouts por defecto pueden causar DoS o bloqueos. | Set connect/read timeouts explícitos (ya vienen: 15s/15s y 30s/60s). |
| No verificación de firma del APK descargado | **Crítico**: La app descarga e instala cualquier APK que coincida con el tag_name. | **Añadir verificación de SHA-256 o firma digital**. GitHub Release assets incluyen `body` con metadatos o usar firmas detached. |
| `InstallPromptAction` usa `FileProvider` reflexión | `Class.forName("androidx.core.content.FileProvider")` + `getMethod("getUriForFile")` | Vulnerable a cambios de API. Considerar fallback a `Uri.fromFile()` y validar que el provider existe. |

---

## 3. Threat Model

### Posibles Amenazas:

| Amenaza | Vetor | Impacto | Probabilidad |
|---------|-------|---------|--------------|
| **MITM en descarga de APK** | Redes públicas sin cifrado puro (aunque es HTTPS) | El attacker sustituye el APK con malware | Media (HTTPS usualmente seguro, pero sin pinning es riesgo) |
| **Compromiso del repositorio GitHub** | Repo `frankAlarza/cine-tv-releases` hackeado | Se sube APK malicioso con nuevo tag | Baja (depende de seguridad del dueño del repo) |
| **Descarga a almacenamiento externo** | `externalCacheDir` accesible por otras apps | Otras apps pueden leer el APK en descarga | Alta (comportamiento actual) |
| **Engineering el diálogo de update** | User sees "Actualizar aplicación" pero es falso | Phishing dentro de la propia app | Media (si se falsifica el diálogo) |
| **Exposición de información del servidor** | URL y nombre de repo en código reverse-engineable | Ataques dirigidos al infraestructura | Baja (es pública la organización) |

---

## 4. Recomendaciones de Seguridad

### 4.1 Críticas (hacer obligatorio):

1. **Verificar firma/Hash del APK descargado**
   - Calcular SHA-256 del asset descargado
   - Comparar contra valor esperado (guardado en release GitHub o hardcodeado seguramente)
   - Si no coinciden, mostrar error y no instalar

2. **Mover descarga a almacenamiento interno**
   - Cambiar `externalCacheDir` por `getFilesDir()` o `getDir("downloads", Context.MODE_PRIVATE)`
   - O encriptar el archivo antes de guardarlo en external storage

3. **Limpiar archivo después de instalación exitosa**
   - `apkFile.delete()` después de que el usuario confirma instalación exitosa

### 4.2 Importantes:

4. **Implementar certificate pinning** (opcional pero recomendado)
   - Usar `PinningOkHttp` o implementar propio con `TrustManager` personalizado
   - Prevenir MITM en redes Wi-Fi públicas (comunes en TV/emuladores)

5. **Mover URLs a recurso externo**
   - Sacar `DOWNLOAD_URL` y `API_URL` a `res/values/github_config.xml`
   - Facilita cambiar sin recompilar y ocultar en reverse engineering menor

6. **Añadir encabezados de User-Agent identificativo**
   - `String userAgent = " CineTV/187 (Android; TV)"`
   - GitHub API puede rate-limit sin User-Agent apropiado

### 4.3 Opcionales / Future:

7. **Autenticación en API GitHub**
   - Si se necesitan releases privados, usar PAT (Personal Access Token)
   - Nunca hardcodear — leer de `SharedPreferences` encriptado o Android Keystore

8. **Versionamiento semántico obligatorio**
   - Hacer cumplir que `versionName` sma S.M.A (ej. `1.8.7`) en lugar de `v187`
   - Facilita comparaciones programáticas y documentación

9. **Rate limiting protection**
   - El código ya tiene timeouts (15s connect, 15s read, 30s/60s download)
   - Considerar cache local de última versión exitosa para evitar consultas excesivas

---

## 5. Checklist para la Sesión de Auditoría

### Ejecutar en una sesión futura:

- [ ] Probar `adb shell content provider` — ¿se puede leer el APK descargado desde otra app?
- [ ] Interceptar tráfico de red (Charles Proxy / mitmproxy) — ¿ve datos sensibles en texto plano?
- [ ] Descompilar el APK final — ¿están los URLs hardcodeados ofuscados o claros?
- [ ] Probar instalación desde `externalCacheDir` — ¿otras apps pueden ver el archivo?
- [ ] Forzar error deHash/firma — ¿la app rechaza APK con hash incorrecto?
- [ ] Verificar behavior en modo "secreto" — ¿el diálogo de update aparece aunque no haya actually update?
- [ ] Probar con Android 12+ — cambios en scoped storage afectan `externalCacheDir`?
- [ ] Revisar logcat — ¿hay alguna fuga de información (versionName, URLs) en logs de debug?

---

## 6. Hallazgos Iniciales (Pre-audit)

| Hallazgo | Severidad | Comentario |
|----------|-----------|------------|
| APK guardada en `externalCacheDir` por defecto | **Alta** | Recomendado mover a `filesDir` privado |
| Sin verificación de firma del APK descargado | **Crítica** | Cualquiera puede sustituir el APK en tránsito |
| URLs y repo name hardcodeados en smali/java | **Media** | Ofuscable pero información pública eventualmente |
| Timeouts configurados pero sin manejo de errores robusto | **Baja** | Timeouts existen, pero no hay fallback/alertas amigables |
| No hay certificate pinning | **Media** | Recomendado para deploys en redes variables (TVs domésticas, emuladores) |

---

## 7. Próximos Pasos Planificados

> **ACTUALIZADO (sesión 39, v203):** implementadas las recomendaciones 1
> (digest SHA-256 de la propia API de GitHub — sin sidecar), 2 (almacenamiento
> interno), 3 (purge), 6 (User-Agent) y 8 (comparación numérica +
> anti-downgrade). 4 (pinning) y 5 (URLs a recursos) descartadas
> deliberadamente. **HALLAZGO CRÍTICO no previsto en este plan: PAT expuesto
> en 3 scripts commiteados** — saneados a `$GITHUB_TOKEN`, revocación
> pendiente del usuario. E2E verificado en emulador con build de test.
> Detalle: [sesión 39](sesiones/sesion-39-auditoria-update-seguridad.md).

1. **Sesión de auditoría**: Ejecutar checklist en emulador con herramientas de seguridad
2. **Implementar fixes**: Mover almacenamiento, añadir verificación de hash, optional certificate pinning
3. **Actualizar documentación**: `docs/actualizacion-apk.md` + nuevo `docs/seguridad-update.md`
4. **Validar**: Build, sign, install + verificar que el flujo de update sigue funcionando

---
*Documento generado para planificación de sesión de seguridad. Pendiente de ejecución en sesión futura.*