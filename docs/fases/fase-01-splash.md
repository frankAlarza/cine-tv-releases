# Fase 01 — Splash / arranque

> **Cuándo leer esto:** es la primera fase del plan (árbol `plan-definitivo.md`). Se
> ejecuta **antes** de tocar ninguna otra pantalla: valida que el arranque en TV sigue
> sano tras las 10 builds del plan.
> **Origen:** reconocimiento 2026-10-22 + `docs/componentes/arranque-en-tv.md`.

**Área:** A — Arranque y navegación · **Criticidad:** P0 · **Build:** v39 · **Estado:** ✅ verificada 2026-10-22 (sobre v38, sin cambios de código; la v39 se cierra al acumular las fases 02–05)

---

## 1. Objetivo

Demostrar con el mando que la app arranca en Google TV sin crashear, sin "Expired App",
sin diálogo del modder, sin actualización forzada, sin filtrar el portapapeles y en
**landscape desde el primer frame**. Dejar documentado lo que se vea de más.

## 2. Cómo llegar

```powershell
& $adb -s emulator-5556 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'
```

Teclas: solo observar los 20 primeros segundos; BACK durante el splash.

## 3. Inventario

| Elemento | Dónde | Notas |
|---|---|---|
| `SplashActivity` | `smali*/com/mgs/carparking/ui/login/splash/` | Exportada. Punto de entrada |
| `SplashWxActivity` | ídem | Variante WeChat |
| Guard anti-TV `tc.e.i/o` | `smali_classes7/tc/e.smali` | Debe devolver `false` |
| `TvUtils.isTv` | `smali_classes6/com/movievn/tv/TvUtils.smali` | Evita leer el portapapeles en TV |
| Chequeo de actualización forzada | splash / `AppApplication` | No debe dispararse en TV |
| Init de SDKs de anuncios | `AppApplication.smali` | Providers declarados; solo se evita su init en TV |

## 4. Casos de uso (≥5, ejecutar con el mando)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Arranque en frío | v38 instalada (MD5 móvil `2cd4cdb1…` == MD5 construido) → lanzar | llega a `MainActivity`/Home sin cerrarse; logcat sin `FATAL EXCEPTION` | ✅ Home en ≤20 s (`topResumedActivity` = `MainActivity`, task t137); 0 coincidencias |
| 2 | Sin "Expired App" | observar los 20 s | no aparece ningún aviso de app caducada ni `Expired App` en logcat | ✅ nada en pantalla ni logcat (también estático: 0 cadenas "Expired" en el paquete splash) |
| 3 | Sin modder ni actualización forzada | observar | sin diálogo de Telegram del modder ni "actualización obligatoria" | ✅ sin diálogos; `tc.e.i/o` PATCH-TV → `false` verificados |
| 4 | Sin fuga de portapapeles | `logcat -d \| Select-String clipboard` | nada; el `Log.e` del splash sigue eliminado (v30) | ✅ 0 líneas; parche v30 intacto (solo comentarios) |
| 5 | Landscape desde el primer frame | `dumpsys window windows \| Select-String 'Requested w='` | 1920, sin `letterboxReason=FIXED_ORIENTATION` ni `sw304dp` | ✅ `Requested w=1920 h=1080`; 0 `letterboxReason` en `dumpsys activity` |
| 6 | BACK durante el splash | pulsar BACK a los ~2 s | no se cuela en un anuncio a pantalla completa; sale o ignora | ✅ tras BACK el estado acaba en `MainActivity` (t138); sin anuncio encima |
| 7 | Segundo arranque con red | matar y relanzar | va directo al Home, sin bucle ni splash duplicado | ✅ directo a `MainActivity` (t139); logcat limpio |

## 5. Hallazgos

### P0 — corregir en esta fase

**Ninguno.** Verificación estática (subagente `explore` very thorough, sin modificar nada)
sobre el árbol v38:

| Guard | Ubicación | Veredicto |
|---|---|---|
| `tc.e.i(Landroid/content/Context;)Z` | `smali_classes7/tc/e.smali` L941–949 (`.locals 1`) | ✅ `PATCH-TV` presente → `return false` |
| `tc.e.o()Z` | `smali_classes7/tc/e.smali` L1337–1345 (`.locals 1`) | ✅ `PATCH-TV` presente → `return false` |
| `TvUtils.isTv(Context)Z` | `smali_classes6/com/movievn/tv/TvUtils.smali` L16–51 (+ overload Activity L54–62) | ✅ compara `getCurrentModeType() == 4` |
| Portapapeles (parche v30) | `smali_classes12/.../splash/SplashActivity.smali` — `onCreate` L141–274, `.locals 2`, layout `0x7f0d001c` vía `BarActivity.setContentView(IZ)` | ✅ sin `Log.e` ejecutable; solo comentarios `TV port (v30)` |
| "Expired"/update forzada en splash | paquete `...ui/login/splash/` | ✅ 0 coincidencias |

### P1/P2 — documentado (no se corrige en esta fase)

- **Tiempo de arranque:** fuerza-parada → Home con datos cargados (héroe + "Trending Now")
  en ≤20 s; el segundo arranque, igual. Razonable para TV.
- **Splash de anuncios:** en ninguna de las 3 tiradas hubo `AdSplashActivity`/Bigo ni
  otra activity encima del Home (`topResumedActivity` siempre de la propia app).
- **`SplashWxActivity`** (variante WeChat, `smali_classes11/.../login/splash/`): existe
  pero es **muerta** para el port — no exported, sin intent-filter, sin referencias
  desde `SplashActivity`. No requiere acción.
- **Evidencia:** `build/v39-splash.png` (casos 1–5), `build/v39-splash-back.png` (caso 6),
  `build/v39-splash-relanzamiento.png` (caso 7).

## 6. Correcciones a aplicar (ficheros)

- `apktool-salida/smali_classes7/tc/e.smali` → `return false` **verificado** en `i()`/`o()` (no se perdió).
- `smali_classes6/com/movievn/tv/TvUtils.smali` → `isTv()` intacto (verificado).
- **Sin cambios aplicados**: los 7 casos pasaron sobre v38. Fase de diagnóstico puro →
  no se sube APK (plan-definitivo §3: la v39 se cierra al acumular las fases 02–05 del área A).

## 7. Verificación

```powershell
& $adb -s emulator-5556 logcat -c
# lanzar, esperar 20 s, capturar
& $adb -s emulator-5556 shell screencap -p /sdcard/x.png
& $adb -s emulator-5556 pull /sdcard/x.png "$pr\build\v39-splash.png"
& $adb -s emulator-5556 logcat -d | Select-String 'FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX|clipboard'
```

## 8. Criterio de aceptación (Done)

- [x] 7 casos con resultado real anotado.
- [x] Home alcanzado; logcat limpio.
- [x] `build/v39-splash.png` guardada (+ `v39-splash-back.png` y `v39-splash-relanzamiento.png`).
- [x] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (very thorough): localizar en `tc/e.smali` los métodos exactos `i()`/`o()` y en
`SplashActivity.smali` el `onCreate`, con `.locals`, para tener la receta de parche lista
**sin modificar nada**. Devuelve: método, registros y línea exacta de inserción.
