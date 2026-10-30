# Privacidad: el portapapeles no debe viajar (v30)

> **Cuándo leer esto:** cuando el logcat se llene de líneas `E request :` con texto del
> portapapeles del PC, o cuando haya que decidir si una zona de la app puede leer el
> portapapeles del usuario.
> **Origen:** `docs/RESUMEN-ESTADO.md` (§2.12)

---

## 2.12 El portapapeles no debe viajar (v30)

**Síntoma:** al arrancar la app en el emulador, el logcat se llenaba de líneas
`E request : <texto>` con el contenido de `docs/prompts/sesion-09.md` (el fichero **no**
estaba en el dispositivo).

**Diagnóstico (investigado con dos subagentes en paralelo, modo solo lectura):**
- El tag `request` **no es una petición HTTP**: es un `Log.e("request", <texto>)` del
  **mod**, en `smali_classes12/com/mgs/carparking/ui/login/splash/SplashActivity$a.smali`
  (método `run()`, ejecutado 30 ms después de `onCreate`).
- El texto procede de **`tc/i.b(Context)` = `ClipBoardUtil`**, que lee el
  **portapapeles** del sistema (`ClipboardManager.getPrimaryClip()`).
- El **emulador espeja el portapapeles del PC**: lo que se copia en Windows aterriza en
  el AVD (y en BlueStacks). Comprobado con un marcador (`Set-Clipboard "ZZCLIPTEST-…"` →
  `E request : ZZCLIPTEST-…` en el logcat del dispositivo).
- **El texto no salía por la red.** El portapapeles solo se usa para extraer un *código
  de invitación* con dos patrones (descifrados del smali; el cifrado es un XOR simple
  `char[i] = short[offset+i] ^ key` sobre un `short[]` estático):
  - `#invited#(.+)#@#` → `POST https://movievn.z3azky.com/api/public/init`
    (form-urlencoded: `invited_by`, `is_install`).
  - `#yingshi#(.+)#@#` → firma/URL contra el servicio local `http://127.0.0.1:<puerto>`.
  El markdown del proyecto no contiene esos marcadores → `invited_by` vacío.
- Android 12+ además registraba `ClipboardService: Movie pasted from your clipboard`
  (aviso de que la app lee el portapapeles con el foco).

**Solución (v30), en `SplashActivity$a.run()`:**
1. En **TV** no se lee el portapapeles: se comprueba `com.movievn.tv.TvUtils.isTv(ctx)`
   y, si es TV, el texto se trata como vacío. La función de código de invitación del mod
   se conserva intacta en móvil.
2. Se elimina el `Log.e("request", <portapapeles>)` **en todas las plataformas**: era un
   volcado en texto plano del portapapeles del usuario.

**Verificación:** con un marcador en el portapapeles del PC, en TV: `E request :` → **0**
líneas, marcador → **0** apariciones, `pasted from your clipboard` → **0**. Home, ficha,
barra de progreso y teclas multimedia siguen funcionando; logcat (`build/tv30-logcat.txt`)
**0** coincidencias de los 6 patrones. Se han borrado de `build/` los logcats antiguos
que contenían texto del portapapeles.

**Regla operativa para el futuro:** *el portapapeles del PC se copia al emulador*; la app
del mod lo lee al arrancar. Si se trabaja con textos sensibles, vaciar el portapapeles
antes de lanzar la app en el emulador.

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `apktool-salida/smali_classes12/com/mgs/carparking/ui/login/splash/SplashActivity$a.smali` | Parche v30: en TV no se lee el portapapeles (`TvUtils.isTv`) y se elimina el `Log.e("request", …)` |
| `apktool-salida/smali_classes12/tc/i.smali` | `ClipBoardUtil`: `tc/i.b(Context)` = `ClipboardManager.getPrimaryClip()` |
| `apktool-salida/smali_classes6/com/movievn/tv/TvUtils.smali` | Helper `isTv()` usado para decidir si se lee el portapapeles |
| `apktool-salida/smali_classes12/com/mgs/carparking/app/AppApplication.smali` | Campo `AppApplication.clipStr` donde el mod guarda el texto del portapapeles |
| `build/tv30-logcat.txt` | Logcat de la verificación de la v30 (0 coincidencias de los 6 patrones) |
