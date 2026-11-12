# Sesión 44 — Reducir el jank de `chitu_sdk` en TV (guards `isTv`)

> **Versión:** v232 (versionCode 40035)
> **Plan seguido:** `C:\Users\UsuarioLocal\.opencode\plan\plan-desactivacion-chitu-tv.md` (Opción 1, guards TV)
> **Estado:** hecho y verificado en `emulator-5556`. El SDK `chitu` (`com.yk.e`) ya no ejecuta
> nada del flujo de anuncios en TV: **0 líneas de log `chitu_sdk`** frente a **1.211** antes.

---

## 1. Síntoma y evidencia de partida

`logcat` del arranque (v230/v231) mostraba `Choreographer: Skipped 42 / 67 / 30 / 41 frames` y
un burst de trazas del SDK:

```
E chitu_sdk: java.lang.IllegalStateException: Do you forget to initialize XLog?
E chitu_sdk:   at r1.e.a(XLog.java:10)
E chitu_sdk:   at com.yk.e.util.AdLog.ad(AdLog.java:6)
E chitu_sdk:   at ho.j.i(SDKUtil.java:7)
E chitu_sdk:   at com.yk.e.MainSDK.reqFloatViewAd(MainSDK.java:8)
E chitu_sdk:   at com.yk.e.subad.MainFloatViewLoader.loadAd(MainFloatViewLoader.java:21)
E chitu_sdk:   at uc.d.c(WxFloatViewAd.java:74)
E chitu_sdk:   at com.mgs.carparking.ui.MainActivity.loadFloatAdWX(...)
E chitu_sdk:   at com.mgs.carparking.ui.MainActivity.loadAdFloatAdOnce(...)
E chitu_sdk:   at com.mgs.carparking.ui.MainActivity.loadAdFloatViewAd(...)
E chitu_sdk:   at com.mgs.carparking.ui.MainActivity.onTabClick(...)
```

Métricas de la línea base (v230, `build/baseline-chitu-logcat.txt`):

| Métrica | Valor |
|---|---|
| Líneas de log `chitu_sdk` en el arranque | **1.211** |
| Duración del burst en el hilo principal | **2.494 ms** (12:23:01.132 → 12:23:03.626) |
| Frames saltados (4 eventos) | 42 + 67 + 30 + 41 = **180** |

Todas las trazas aparecen **dentro de callbacks de `Choreographer`** (`doFrame`), es decir,
trabajo del SDK en el hilo de UI.

---

## 2. Inventario previo (subagentes A y B)

### 2.1 Puntos de inicialización y cadenas de anuncios vivas

| Punto | Fichero | Estado antes |
|---|---|---|
| `MainActivity.loadAdFloatViewAd()` | `smali_classes16/.../ui/MainActivity.smali` | sin guard TV; raíz de la cadena del *float ad* |
| `MainActivity.loadFloatAdWX(AdInfoDetailEntry)` | idem | sin guard TV; construye `uc/d` (WxFloatViewAd) |
| `MainActivity.onCreate` → `MainSDK.getInstance()` | idem (final de `onCreate`) | sin guard TV; inicializa el SDK en el hilo principal |
| `Lj/k;->t()` (`BaseSliceLoader`) | `smali_classes3/j/k.smali` | sin guard TV; **loader base de todos los adaptadores de red** (`io/*` → `j/g` → `j/k`) |
| `MainSDK.req*` (11 métodos) | `smali_classes3/com/yk/e/MainSDK.smali` | sin guard TV; **único embudo de peticiones** (banner, float, splash, interstitial, native, mrec, reward, third banner…)

`TvUtils` **no tiene** `isTv()` sin parámetros: solo `isTv(Activity)` e `isTv(Context)`. El snippet
del plan (`invoke-static {}, TvUtils;->isTv()Z`) no compila; se usó la variante con `Context`.

### 2.2 Manifest — por qué NO se borró el paquete (R4)

`com.yk.e` **sí** tiene `ContentProvider` declarado:

| Provider | authorities | smali |
|---|---|---|
| `com.yk.e.provider.MainProvider` | `com.movievn.cinevi.MainProvider` | `smali_classes8/com/yk/e/provider/MainProvider.smali` |

Además registra 5 activities (`RewardVideoActivity`, `WebActivity`, `GameActivity`,
`RewardWebActivity`, `MainInterstitialActivity`) y 2 services (`MainPreloadService`,
`MainCacheRefService`). Borrar el paquete sin quitar antes el provider provocaría
`ClassNotFoundException` en el arranque (regla R4), así que **se descartó la Opción 2**
(borrado completo) y se aplicó la **Opción 1** (guards `isTv`).

---

## 3. Cambios aplicados (v232)

Todos los guards son `TvUtils.isTv(...)` + `return-void` temprano: en **no-TV** el comportamiento
es exactamente el de antes.

| # | Fichero | Punto | Guard |
|---|---|---|---|
| 1 | `smali_classes16/.../ui/MainActivity.smali` | `loadAdFloatViewAd()` | `isTv(Activity)` (usa `invoke-static/range` porque `p0` es v54 con `.locals 54`) |
| 2 | idem | `loadFloatAdWX(...)` | `isTv(Activity)` (`p0` = v53) |
| 3 | idem | `onCreate` — bloque `MainSDK.getInstance()` + helper | `isTv(v1)`; salta las 3 instrucciones del bloque |
| 4 | `smali_classes3/j/k.smali` | `t()` (`BaseSliceLoader`, carga de red) | `isTv` sobre el campo `a:Landroid/app/Activity;` |
| 5 | `smali_classes3/com/yk/e/MainSDK.smali` | 11 × `reqBannerAd`, `reqFloatViewAd`, `reqInternalAd`, `reqInterstitialAd`, `reqMrec`, `reqNaturalAd`, `reqPauseInterstitialAd`, `reqRewardVideoAd`, `reqSplashAd`, `reqThirdBanner`, `reqWorldNativeAd` | `isTv(Context)` sobre `p1` |

Scripts reutilizables (idempotentes):

- `tools/patch_chitu_tv_guard_init.ps1` — guard del `MainSDK.getInstance()` en `onCreate`.
  Localiza la llamada por su **cola ASCII** (`->...()Lcom/yk/e/MainSDK;`) porque el nombre del
  método son marcas combinantes (trampa de la sesión 24).
- `tools/patch_chitu_tv_guard_requests.ps1` — recorre `MainSDK.smali` y añade el guard a **todos**
  los `.method public req*(Landroid/content/Context;` automáticamente.

### Trampa de compilación nueva

`invoke-static {p0}` **falla** cuando `p0` cae por encima de `v15` (métodos con `.locals 53/54`):
`apktool` solo dice `Could not smali file` sin la causa. Solución:
`invoke-static/range {p0 .. p0}, Lcom/movievn/tv/TvUtils;->isTv(Landroid/app/Activity;)Z`.

---

## 4. Verificación

### 4.1 Build, firma e instalación

- `apktool b` → `build/cine-tv-v232-unsigned.apk`; `zipalign` + `apksigner` → `cine-tv-v232-signed.apk`.
- `aapt dump badging`: `versionCode='40035' versionName='v232'` (verificado antes de instalar).
- Instalado en `emulator-5556` (éxito).

### 4.2 Resultado del SDK

| Métrica | v231 (antes) | v232 (después) |
|---|---|---|
| Líneas de log `chitu_sdk` | 850 / 1.211 / 1.211 | **0 / 0 / 0** |
| Cadenas de anuncios en trazas (`loadAdFloatViewAd`, `BannerView`, `HomeRecommend…`) | sí | **ninguna** |
| Burst de 2,5 s de stack traces en el hilo principal | sí | **eliminado** |

### 4.3 Funcional (capturas en `build/`)

- `build/v232-home.png`, `build/v232-home-2.png` — Home completo (héroe, "Últimamente nuevo", rail,
  barra superior). El héroe tarda en cargar la imagen con el emulador degradado; a los ~30 s aparece.
- `build/v232-ficha-2.png` — ENTER en una tarjeta abre `VideoPlayDetailActivity` y el vídeo
  reproduce (`00:11 / 47:27`, barra de control y botón de subtítulos presentes).
- `logcat`: sin `FATAL EXCEPTION`, `VerifyError` ni `ANR in`.

### 4.4 Mediciones cuantitativas (y su límite)

`tools/measure-chitu.ps1` (arranque en frío, 3 pasadas) y `tools/measure-chitu-tabs.ps1`
(`dumpsys gfxinfo` durante 14 pulsaciones DOWN en el Home). Resultados en
`build/medicion-v231-antes.txt`, `build/medicion-v232-despues.txt`,
`build/medicion-interaccion-*.txt`.

**Aviso:** el emulador se degrada a lo largo de la sesión (el mismo v232 pasó de `MainActivity
+864 ms` a `+3.917 ms` en instalaciones sucesivas; `EGL_emulation app_time_stats` llegó a
~1.000 ms de media). Por eso **los milisegundos de arranque no son comparables** entre tandas:
la evidencia válida es la eliminación del trabajo del SDK (0 líneas de log y 0 trazas), no el
porcentaje de frames saltados, que está dominado por animaciones y por la GPU emulada.

---

## 5. Hallazgo colateral (fuera de alcance, para otra sesión)

Con `chitu` ya silenciado, el jank que queda en el Home **no** viene de anuncios:

1. **`TvStreamHide`** (clase propia) recorre la jerarquía de vistas repetidamente y **loguea
   decenas de líneas por barrido** (`scan: titleViews=2 enabled=true`, `step0…`, `-> rv parent
   found…`, `title='Últimamente nuevo'`). Cada barrido coincide con `Skipped 38–50 frames`.
   Es el candidato número uno a optimizar (menos logs, cachear el resultado por lista).
2. **`TvSectionDrawer` + `TvHeroImage`**: su inicialización cae en el pico de `Skipped 61 frames`
   al crear el Home.
3. `EGL_emulation` / `OpenGLRenderer: Davey!` — GPU emulada, no es un bug de la app.

---

## 6. Release publicado

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File tools\publish-release.ps1 `
  -Tag v232 -Apk build\cine-tv-v232-signed.apk -Notes "<notas>"
```

| Comprobación del canal | Valor |
|---|---|
| tag == `versionName` | `v232` == `v232` |
| asset | `cine-tv.apk` |
| tamaño | 40.443.727 bytes |
| digest local | `sha256:1a839d72befb0382f57ee7c80555ccaefd6b63c4f7edc1b8a2a5405b61641fa7` |
| digest en GitHub | idéntico (verificado por el script) |

URL: <https://github.com/frankAlarza/cine-tv-releases/releases/tag/v232>

## 7. Restaurar
Copia de los tres smali originales (pre-cambio) en
`docs/auditoria/backup/fase6/chitu-guards-v232-pre-change.zip`:

```powershell
Expand-Archive 'docs\auditoria\backup\fase6\chitu-guards-v232-pre-change.zip' -DestinationPath 'apktool-salida' -Force
```

---

## 8. Ficheros tocados

- `apktool-salida/smali_classes16/com/mgs/carparking/ui/MainActivity.smali` — guards 1, 2 y 3.
- `apktool-salida/smali_classes3/j/k.smali` — guard del loader base (`t()`).
- `apktool-salida/smali_classes3/com/yk/e/MainSDK.smali` — guards en los 11 `req*`.
- `apktool-salida/AndroidManifest.xml` — `versionCode 40035`, `versionName v232`.
- `tools/patch_chitu_tv_guard_init.ps1`, `tools/patch_chitu_tv_guard_requests.ps1` — parcheadores.
- `tools/measure-chitu.ps1`, `tools/measure-chitu-tabs.ps1` — medición antes/después.
