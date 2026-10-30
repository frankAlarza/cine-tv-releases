# ⚡ DOCUMENTO DE ESTADO — Fase 5 + Fase 7 (v127)

> Este fichero permite continuar la sesión sin volver a investigar lo ya hecho. Contiene todo el contexto, errores, archivos afectados y pasos exactos para resolver lo pendiente.

---

## 1. Resumen ejecutivo

| Fase | Estado | Detalle |
|------|--------|---------|
| Fase 5 bloque 2 | ✅ COMPLETA | 10 proveedores de anuncios removidos del manifest, ~24,349 smali de 8 SDKs borrados |
| Fase 7 (limpieza de llamadas) | 🔄 PARCIAL | AppLovin resuelto (stub creado). Quedan 2 clases de SDK borrados referenciadas desde `AppApplication.onCreate` / `DexBridge`: `AppMetricaConfig` y `AdvertisingIdClient` |
| Versión actual | v127 | `cine-tv-v127-signed.apk` firmado, instalado y probado en `emulator-5554` |
| Captura | `build/v127-home.png` | Guardada |
| Logcat v127 | Sin crash de AppLovin ✅ | Quedan `NoClassDefFoundError: AppMetricaConfig` y `AdvertisingIdClient` |

---

## 2. Qué se hizo (para no repetir)

### 2.1 Fase 5 bloque 2 (v118 → v126)
- **Manifest (`apktool-salida/AndroidManifest.xml`)**: removidos 10 `<provider>` vía XML parser:
  - `com.yandex.mobile.ads.core.initializer.MobileAdsInitializeProvider`
  - `com.yandex.mobile.ads.features.debugpanel.data.local.DebugPanelFileProvider`
  - `io.bidmachine.BidMachineInitProvider`
  - `io.appmetrica.analytics.internal.PreloadInfoContentProvider`
  - `com.ironsource.lifecycle.IronsourceLifecycleProvider`
  - `com.ironsource.lifecycle.LevelPlayActivityLifecycleProvider`
  - `com.applovin.sdk.AppLovinInitProvider`
  - `com.google.android.gms.ads.MobileAdsInitProvider`
  - `com.facebook.ads.AudienceNetworkContentProvider`
  - `sg.bigo.ads.controller.provider.BigoAdsProvider`
  - (más `com.vungle.ads.VungleProvider` removido en v117, bloque 1)
- **Resultado manifest**: 85 actividades / 7 providers (solo los de app + librerías críticas no-ads)
- **Smali borrados**: 24,349 archivos de `com/applovin/`, `sg/bigo/`, `com/ironsource/`, `com/google/android/gms/ads/`, `io/bidmachine/`, `com/yandex/`, `com/facebook/ads/`, `io/appmetrica/` en todos los `smali_classes*`
- **Conteo final**: 0 smali restantes en esos 8 directorios

### 2.2 Fase 7 parcial (v126 → v127)
- **Problema**: `NoSuchMethodError: AppLovinCommunicator.getInstance(Context)` al inicializar SafeDK → AppLovinBridge
- **Solución aplicada**: recrear `AppLovinCommunicator.smali` como stub mínimo con campo estático `INSTANCE` y método estático `getInstance(Context)` que devuelve la instancia.
  - Archivo: `apktool-salida/smali_classes3/com/applovin/communicator/AppLovinCommunicator.smali`
  - Clave: `.field private static INSTANCE`, `.method static constructor <clinit>()V`, `.method public static getInstance(...)`
- **Archivo complementario**: `AppLovinCommunicatorSubscriber.smali` (interfaz vacía)
- **Resultado**: el crash de AppLovin desapareció del logcat v127

---

## 3. Crashes pendientes (v127)

El logcat de v127 muestra dos `NoClassDefFoundError` al arrancar `AppApplication.onCreate`:

### 3.1 `io.appmetrica.analytics.AppMetricaConfig`
```
java.lang.NoClassDefFoundError: Failed resolution of:
Lio/appmetrica/analytics/AppMetricaConfig;
Caused by: java.lang.ClassNotFoundException: Didn't find class
"io/appmetrica/analytics/AppMetricaConfig" on path: ...base.apk!
```
- **Origen**: `AppApplication.onCreate` (línea ~931 en `smali_classes6/com/mgs/carparking/app/AppApplication.smali` y backup en `docs/auditoria/backup/fase7/AppApplication.smali` líneas 931-947) llama `AppMetricaConfig.newConfigBuilder(...)` y `AppMetrica.activate(...)`.
- **SDK borrado**: `io/appmetrica/` completo (10,515 smali) fue eliminado en Fase 5.
- **Referencias restantes**: `invoke-static` a `AppMetricaConfig` y `AppMetrica` en `AppApplication.smali`.

### 3.2 `com.google.android.gms.ads.identifier.AdvertisingIdClient`
```
java.lang.NoClassDefFoundError: Failed resolution of:
Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
```
- **Origen**: probablemente `DexBridge.appClassOnCreateBefore` o `AppApplication.onCreate` que inicializa servicios de Google Ads / atribución.
- **SDK borrado**: `com/google/android/gms/ads/` completo (673 smali) en Fase 5. `AdvertisingIdClient` está en `com/google/android/gms/ads/identifier/`.

---

## 4. Archivos smali que necesitan edición

### 4.1 `AppApplication.smali` (punto de entrada principal)
- Ruta: `apktool-salida/smali_classes6/com/mgs/carparking/app/AppApplication.smali`
- Revisar método `onCreate` y cualquier llamada a:
  - `io/appmetrica/analytics/AppMetricaConfig`
  - `io/appmetrica/analytics/AppMetrica`
  - `com/google/android/gms/ads/identifier/AdvertisingIdClient`
  - `com/google/android/gms/ads/MobileAds`
- Backup de referencia: `docs/auditoria/backup/fase7/AppApplication.smali` (líneas 931-947 muestran la inicialización de AppMetrica)

### 4.2 `DexBridge.smali` (si existe y es llamado antes de onCreate)
- Buscar: `com/safedk/android/internal/DexBridge.smali`
- Línea de referencia del crash: `appClassOnCreateBefore` (SourceFile:47)
- Puede contener llamadas a AppMetrica o GMS que necesiten neutralización

### 4.3 `AppLovinBridge.smali` (ya resuelto, pero verificar)
- Ruta: `apktool-salida/smali_classes5/com/safedk/android/analytics/AppLovinBridge.smali`
- Ya no debe hacer `getInstance` si el stub funciona; verificar que no hay llamadas pendientes a clases borradas

---

## 5. Estrategia de resolución (pasos para próxima sesión)

### Paso A — Neutralizar llamadas a SDKs borrados en `AppApplication.onCreate`
1. Abrir `apktool-salida/smali_classes6/com/mgs/carparking/app/AppApplication.smali`
2. Buscar `AppMetricaConfig`, `AppMetrica`, `AdvertisingIdClient`, `MobileAds`
3. Para cada llamada, reemplazar el bloque por `return-void` o neutralizar el `invoke-static`
4. **No borrar el método entero** (se usa en otros sitios); solo neutralizar las llamadas específicas

### Paso B — Verificar `DexBridge` (safedk)
1. Buscar `appClassOnCreateBefore` en `smali_classes8/com/safedk/android/internal/DexBridge.smali` (o similar)
2. Neutralizar llamadas a clases de SDKs borrados

### Paso C — Rebuild + sign + install + verify
```powershell
# 1) Build
& 'C:\herramientas\apktool\apktool.bat' b 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv\apktool-salida' -o 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv\build\cine-tv-v128-unsigned.apk'

# 2) Align + sign
$bt = 'C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0'
$pr = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'
& "$bt\zipalign.exe" -f -p 4 "$pr\build\cine-tv-v128-unsigned.apk" "$pr\build\cine-tv-v128-aligned.apk"
& "$bt\apksigner.bat" sign --ks 'C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore' --ks-key-alias premium --ks-pass pass:premium123 --key-pass pass:premium123 --out "$pr\build\cine-tv-v128-signed.apk" "$pr\build\cine-tv-v128-aligned.apk"

# 3) Install (emulator-5554, puede cambiar tras cold boot)
C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe -s emulator-5554 install --no-incremental -r -g "$pr\build\cine-tv-v128-signed.apk"

# 4) Launch + capture
C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe -s emulator-5554 logcat -c
C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe -s emulator-5554 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'
Start-Sleep -Seconds 25
C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe -s emulator-5554 shell screencap -p /sdcard/x128.png
C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe -s emulator-5554 pull /sdcard/x128.png "$pr\build\v128-home.png"

# 5) Verificar logcat
C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe -s emulator-5554 logcat -d -v time | Select-String -Pattern "FATAL|VerifyError|ClassNotFound|NoClassDefFoundError|ANR in|NoSuchMethodError"
```

### Paso D — Si hay más clases faltantes
Buscar en logcat el nombre de clase, verificar si pertenece a un SDK borrado (AppLovin, GMS Ads, AppMetrica, Yandex, Bigo, IronSource, BidMachine, Facebook Ads), y crear stub mínimo en `smali_classes3/` o neutralizar la llamada en `AppApplication.smali`.

---

## 6. Reglas del proyecto (AGENTS.md) — no romper

1. **`app-android-cine` intacto** — todo va en `app-android-cine-tv`
2. **Smali UTF-8 sin BOM**: `[System.IO.File]::WriteAllText($p,$t,(New-Object System.Text.UTF8Encoding($false)))`
3. **Manifest**: mantener `resizeableActivity="true"`; 85 actividades / 7 providers mínimo
4. **Orientación**: `sensorLandscape` en todas las activities; `BaseActivity` pide landscape (0)
5. **ContentProviders de anuncios**: quitar del manifest está bien; no quitar inicialización si causa `ClassNotFoundException` (mejor neutralizar llamadas)
6. **Clases propias en `smali_classes16`** (no `smali_classes7`, al límite de referencias)

---

## 7. Archivos clave

| Ruta | Contenido |
|------|-----------|
| `apktool-salida/AndroidManifest.xml` | Manifest limpio (85a/7p) |
| `apktool-salida/smali_classes6/com/mgs/carparking/app/AppApplication.smali` | Punto de entrada; editar para neutralizar AppMetrica/GMS |
| `apktool-salida/smali_classes3/com/applovin/communicator/AppLovinCommunicator.smali` | Stub creado (getInstance + INSTANCE) |
| `apktool-salida/smali_classes3/com/applovin/communicator/AppLovinCommunicatorSubscriber.smali` | Interfaz vacía |
| `build/cine-tv-v127-signed.apk` | Último APK firmado (38.42 MB) |
| `build/v127-home.png` | Captura de arranque |
| `docs/auditoria/anuncios-plan.md` | Plan de eliminación de anuncios (Fase 5) |
| `docs/auditoria/fase6-guia-borrado-sdks.md` | Guía de borrado de SDKs |
| `docs/auditoria/backup/fase7/AppApplication.smali` | Backup con inicialización original de AppMetrica |

---

## 8. Estado de logcat v127 (referencia)

```
FATAL EXCEPTION: Thread-3
NoClassDefFoundError: Failed resolution of: Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

FATAL EXCEPTION: main
NoClassDefFoundError: Failed resolution of: Lio/appmetrica/analytics/AppMetricaConfig;
```

El crash de AppLovin (`AppLovinCommunicator.getInstance`) **ya no aparece**. Los únicos dos `NoClassDefFoundError` restantes son AppMetricaConfig y AdvertisingIdClient.

---

## 9. Siguiente acción inmediata

Editar `AppApplication.smali` para neutralizar las llamadas a `AppMetricaConfig.newConfigBuilder` / `AppMetrica.activate` / `AdvertisingIdClient.getAdvertisingIdInfo` (o similares) en `onCreate`, luego rebuild v128 y verificar logcat limpio.
