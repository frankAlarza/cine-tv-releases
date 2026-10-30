# Fase 6 — Guía de borrado de SDKs en smali (reutilizable por bloques)

> **Cuándo leer esto:** al empezar cada sesión de Fase 6 (borrado de SDKs de anuncios).
> Contiene el método que funcionó en el bloque 1 (Pangle), el estado de cada SDK y las reglas
> de seguridad. Plan general: [`anuncios-plan.md`](anuncios-plan.md).

---

## 0. Estado de los bloques

| Bloque | Paquete(s) | smali | ¿Provider en manifest? | Estado |
|---|---|---|---|---|
| 1 | `com/bytedance/sdk/openadsdk` (sin `core/settings/a`) + `com/bytedance/adsdk` + `com/pgl` | 2.753 | no | **✅ v111** |
| 2 | `com/inmobi` | 892 | no | **✅ v112** |
| 3 | `com/fyber` | 1.560 | no | **✅ v113** |
| 4 | `com/mbridge` (salvo 2 bridges okhttp) | 3.123 | no (solo receiver) | **✅ v114** |
| 5 | `com/unity3d` + `com/moloco` | 4.218 | inicializadores `androidx-startup` | **✅ v116** (se retiraron sus 2 `<meta-data>` y 9 activities) |
| — | `com/applovin` (1.469), `sg/bigo` (1.815), `io/bidmachine` (4.428), `com/vungle` (736), `com/ironsource` (3.163), `com/yandex` (10.515), `com/facebook/ads` (168), `com/google/android/gms/ads` (672) | ~23.000 | **sí (R4, 10 providers)** | bloqueado por R4 |

Censo rápido (desde `apktool-salida`):

```powershell
$roots = @('com\bytedance','com\inmobi','com\fyber','com\mbridge','sg\bigo','io\bidmachine','com\vungle','com\unity3d','com\applovin','com\ironsource','com\moloco','com\yandex','com\facebook\ads','com\google\android\gms\ads')
$dexs = Get-ChildItem -Directory | Where-Object { $_.Name -like 'smali*' }
foreach ($r in $roots) {
  $hits = foreach ($d in $dexs) { $p = Join-Path $d.FullName $r; if (Test-Path $p) { (Get-ChildItem -Recurse -File $p -Filter *.smali).Count } }
  "{0,-26} {1,6}" -f $r, (($hits | Measure-Object -Sum).Sum)
}
```

---

## 1. Reglas de seguridad (aprendidas en el bloque 1)

1. **Nunca borrar un SDK con `provider` en el manifest** (R4): el sistema lo instancia al arrancar →
   `ClassNotFoundException`/`VerifyError` inmediato. Para esos SDKs habría que quitar el provider
   antes (Fase 5, prohibida por R4 en esta versión).
2. **Bridges sintéticos de R8**: el APK tiene 4.571 clases `R8$$SyntheticClass`; el merger de dex
   unificó bridges idénticos entre SDKs y app. Antes de borrar un paquete, listar sus sintéticas y
   ver quién las usa:
   ```powershell
   rg -l -F 'R8$$SyntheticClass' -g '*.smali' .
   ```
   (sin comillas internas: PowerShell se las come al pasarlas al nativo).
3. **Refs duras desde lo que se queda**: `.field`, `.implements`, `.super` hacia el paquete a borrar.
   Si la clase que las contiene se carga al arrancar o en la reproducción → no borrar (o borrar
   también esa clase si es glue muerto).
   ```powershell
   rg -n -g '**/com/bykv/**' -g '**/com/bytedance/sdk/component/**' "^\s*\.(field|implements|super).*Lcom/bytedance/(sdk/openadsdk|adsdk)/" .
   ```
4. **Refs "vivas"**: el chequeo decisivo es qué símbolos del set de borrado usan los paquetes que
   de verdad corren: `com/mgs`, `com/movievn`, `tc`, `com/wangxiong`, `xyz` (DKPlayer), `ho`, `io`,
   `com/yk`, `com/google/android` (GMS), `androidx`, `kotlin`, `okhttp3`, `com/inmobi`, `com/yandex`,
   `com/safedk`. Ojo: varios `-g` separados, **nunca** `-g 'a,b'` (no filtra y devuelve basura).
5. **Las refs colgantes en código muerto se toleran**: ART resuelve por clase al cargarla; si el
   camino está muerto (adaptadores de mediación, `vg/*`, `x3/*`, `com/yk/e` de cada red), nunca se
   ejecuta. El riesgo real son clases **cargadas al arrancar** (providers, `Application`,
   inicializadores de `androidx-startup`) o **durante el vídeo**.
6. **Un bloque por build** + backup zip con la estructura de rutas + prueba en emulador TV
   (Home, héroe, History, ENTER→ficha con vídeo, BACK) + logcat limpio.

---

## 2. Procedimiento (bloque nuevo)

```powershell
$sal = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv\apktool-salida'
Set-Location $sal

# 1) Censo y refs externas por paquete
$files = rg --files -g '**/com/inmobi/**' .
$files.Count

# 2) Sintéticas del paquete y sus referenciadores externos
rg -l -F 'R8$$SyntheticClass' -g '**/com/inmobi/**' .

# 3) Símbolos usados por código vivo (varios -g)
$globs = @('**/com/mgs/**','**/com/movievn/**','**/tc/**','**/com/wangxiong/**','**/xyz/**','**/ho/**','**/io/**','**/com/yk/**','**/com/google/android/**','**/androidx/**','**/kotlin/**','**/okhttp3/**','**/com/safedk/**')
$rgargs = @(); foreach ($g in $globs) { $rgargs += @('-g', $g) }
rg -n @rgargs "Lcom/inmobi/[^;]*;" .

# 4) Backup zip (misma técnica que el bloque 1: copiar a temp + Compress-Archive)
#    docs/auditoria/backup/fase6/<bloque>-stack.zip + <bloque>-deleted-files.txt

# 5) Borrar + podar directorios vacíos + build vN+1 + firmar + instalar + verificar
```

### Restaurar un bloque

```powershell
Expand-Archive 'docs\auditoria\backup\fase6\<bloque>-stack.zip' -DestinationPath 'apktool-salida' -Force
# reconstruir: apktool b apktool-salida -o build\cine-tv-vN-unsigned.apk
```

---

## 3. Keep-list conocida (no borrar nunca)

| Clase / paquete | Motivo |
|---|---|
| `com.bytedance.sdk.openadsdk.core.settings.a` | bridge `Context.registerReceiver` usado por GMS Ads (arranque), BidMachine, InMobi, Yandex |
| `com/bykv/**` | bridge `MediaPlayer.seekTo(long,int)` usado por DKPlayer (`xyz/doikki`) y `com/yk/e/pl/OktAndroidMediaPlayer` |
| `com.bytedance/sdk/component/**` | dependencia dura de `com/bykv` |
| `com.google.android.gms.ads.MobileAdsInitProvider` y su cadena | R4 (provider del manifest) |
| `com.bykv.vk.openvk.IlO.IlO.MY.EO.a` | caso concreto del bridge `seekTo` |

> Si en un bloque nuevo aparece una clase del paquete borrado referenciada desde alguno de estos
> paquetes vivos, **añadirla a la keep-list**, no borrarla.
