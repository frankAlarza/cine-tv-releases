# Bitácora — Sesión 15

> *Cuándo leer esto:* para saber cómo arrancó el plan definitivo de 30 fases y qué
> hallazgos dejó la validación del Splash en TV.
> — Origen: `plan-definitivo.md` (creado 2026-10-22) + `docs/fases/fase-01-splash.md`.

---

## Sesión 15 — Plan definitivo: Fase 01 (Splash / arranque) validada sin cambios (2026-10-22)

### Objetivo

Arrancar el plan definitivo (30 fases, validación UI/UX con mando) ejecutando la fase 01:
demostrar con el mando que el arranque en Google TV sigue sano tras v38. Sesión de
orquestación: 1 subagente (`explore`, very thorough) para el reconocimiento estático de
los guards; el emulador lo toca solo la sesión principal (`plan-definitivo.md` §5).

### Preparación (línea base)

- `emulator-5556` (AVD `AndroidTV1080p`, Google TV API 34) vivo, dispositivo `device`.
- APK instalado **==** `cine-tv-v38-signed.apk`: MD5 en el móvil
  `2cd4cdb176280287345ac1c29b1dbcab` == MD5 local (comparado tras `pm path` + `md5sum`).
- `build/` sin APKs v39+ → no hay sesión paralela construyendo (riesgo §8 del plan).

### Cambios aplicados

**Ninguno.** Los 7 casos de uso pasaron y el reconocimiento estático no encontró
regresiones de guards: fase de diagnóstico puro → sin build. La v39 se cierra más tarde,
al acumular las fases 02–05 del área A (`plan-definitivo.md` §3).

### Verificación (emulator-5556, Google TV API 34)

3 tiradas: Run A (arranque en frío + 20 s de observación), Run B (BACK en el splash),
Run C (matar + relanzar).

| Prueba | Resultado |
|---|---|
| Arranque en frío → Home | ✅ ≤20 s; `topResumedActivity` = `MainActivity` (t137) |
| Sin "Expired App" / modder / update forzada | ✅ pantalla y logcat limpios durante los 20 s |
| Sin fuga de portapapeles | ✅ 0 líneas `clipboard`; parche v30 intacto |
| Landscape desde el primer frame | ✅ `Requested w=1920 h=1080`; 0 `letterboxReason` |
| BACK en el splash (~2 s) | ✅ acaba en `MainActivity` (t138); sin anuncio a pantalla completa encima |
| Segundo arranque con red | ✅ directo a Home (t139), sin bucle ni splash duplicado |
| Logcat global (3 tiradas) | 0 `FATAL EXCEPTION\|VerifyError\|ANR in\|Expired App\|Modder\|botX\|clipboard` |

Reconocimiento estático (subagente, sin modificar nada):

| Guard | Ubicación | Veredicto |
|---|---|---|
| `tc.e.i(Landroid/content/Context;)Z` | `smali_classes7/tc/e.smali` L941–949, `.locals 1` | ✅ `PATCH-TV` → `return false` |
| `tc.e.o()Z` | `smali_classes7/tc/e.smali` L1337–1345, `.locals 1` | ✅ `PATCH-TV` → `return false` |
| `isTv(Context)Z` | `smali_classes6/com/movievn/tv/TvUtils.smali` L16–51 (+ overload Activity L54–62) | ✅ compara `getCurrentModeType() == 4` |
| Portapapeles (v30) | `smali_classes12/.../splash/SplashActivity.smali`, `onCreate` L141–274, `.locals 2`, layout `0x7f0d001c` vía `BarActivity.setContentView(IZ)` | ✅ sin `Log.e` ejecutable; solo comentarios `TV port (v30)` |
| "Expired"/update forzada | paquete `...ui/login/splash/` | ✅ 0 coincidencias |
| `SplashWxActivity` | `smali_classes11/.../login/splash/` (manifest L125) | ✅ variante muerta: no exported, sin intent-filter, sin referencias |

Capturas: `build/v39-splash.png` (Run A), `build/v39-splash-back.png` (Run B),
`build/v39-splash-relanzamiento.png` (Run C).

### Documentación

- `docs/fases/fase-01-splash.md`: columna *Real* anotada, estado ✅, hallazgos y P1,
  criterio Done marcado.
- `docs/sesiones/indice.md` y `PROGRESS.md`: fila de la sesión 15.
- `plan-definitivo.md`: nota de avance bajo el índice de fases (fase 01 ✅; fases 02–05
  completan la v39).

### Hallazgos P1 (solo documentar, según la fase)

- Arranque ≤20 s con datos ya cargados; **sin splash de anuncios** (Bigo/
  `AdSplashActivity`) delante del Home en las 3 tiradas.
- Ninguna `AdActivity` apilada encima durante la observación.

### Trampas de esta sesión

- **Pipes compuestos contra el shell del dispositivo**: `adb shell "dumpsys ... | grep -E
  'x|y'"` falló (`x: inaccessible or not found`, *broken pipe*): el shell del móvil parte
  el patrón. Filtrar con `Select-String` **en el host**, nunca dentro del dispositivo.
- Regla del plan §3 confirmada en la práctica: las fases de diagnóstico puro **no suben
  APK**; la versión solo avanza cuando la fase toca el árbol.

---

## Resumen de la sección

| Sesión | Resultado principal |
|---|---|
| Sesión 15 | Fase 01 (Splash/arranque) del plan definitivo: 7/7 casos con mando OK sobre v38, guards estáticos OK, **0 cambios de código** y 0 P0 → plan arrancado sin build. |
