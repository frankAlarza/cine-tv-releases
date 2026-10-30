# Verificación en el emulador TV — MovieVN TV

> **Cuándo leer esto:** al terminar un cambio, para capturar pantallas, enviar keyevents del mando y revisar el logcat.
> **Origen:** `docs/GUIA-CAMBIOS-DISENO.md`

---

## 6. Verificación: capturas, keyevents y logcat

### 6.1 Capturas de pantalla (siempre `screencap` + `pull`, nunca `>`)

```powershell
$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'
$pr  = 'C:\Users\UsuarioLocal\Documents\app-android-cine-tv'
$v   = 'v26'
& $adb -s emulator-5556 shell screencap -p /sdcard/shot.png
& $adb -s emulator-5556 pull /sdcard/shot.png "$pr\build\${v}-<nombre>.png"
& $adb -s emulator-5556 shell rm /sdcard/shot.png
```

### 6.2 Keyevents del mando TV

| Código | Tecla | Uso en el rail |
|---|---|---|
| 19 | `KEYCODE_DPAD_UP` | subir ítem del rail |
| 20 | `KEYCODE_DPAD_DOWN` | bajar ítem del rail |
| 21 | `KEYCODE_DPAD_LEFT` | entrar al rail desde el borde del contenido (un solo pulso) |
| 22 | `KEYCODE_DPAD_RIGHT` | salir del rail al contenido (colapsa) |
| 23 | `KEYCODE_DPAD_CENTER` / `ENTER` | seleccionar categoría (sincroniza ViewPager) |
| 4 | `KEYCODE_BACK` | volver de la ficha a Home |

Ejemplo: `& $adb -s emulator-5556 shell input keyevent 21` (LEFT).

### 6.3 Escaneo de logcat (regresión)

```powershell
$adb = 'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'
$out = & $adb -s emulator-5556 logcat -d
[IO.File]::WriteAllText("$pr\build\logcat-final.txt",
  (($out -join "`r`n") + "`r`n"), (New-Object System.Text.UTF8Encoding($false)))
Select-String -Path "$pr\build\logcat-final.txt" -Pattern 'FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX'
# Debe devolver 0 coincidencias.
```

> No usar `logcat -d > archivo` desde PowerShell 5.1: crea UTF-16 y algunos visores lo
> muestran con caracteres raros. El comando de arriba escribe UTF-8 sin BOM.

También se verifica con uiautomator qué nodo tiene el foco y sus bounds:

```powershell
& $adb -s emulator-5556 shell uiautomator dump /sdcard/ui.xml
& $adb -s emulator-5556 pull /sdcard/ui.xml "$pr\build\ui.xml"
```

### 6.4 Resultado de la verificación v26 (build final)

| Comprobación | Evidencia (`build/`) | Resultado |
|---|---|---|
| Home con rail colapsado (~88 dp) | `v26-39-home-collapsed.png` | OK; 5 ítems, héroe cargado |
| Rail expandido (~144 dp) con etiqueta | `v26-46-rail-focus-expanded.png` ("Movies") | OK; 88→144 dp |
| UP / DOWN entre ítems | `v26-50-rail-up.png` ("Reality-TV") → `v26-51-rail-down.png` ("Movies") | OK |
| ENTER selecciona categoría | `v26-47-rail-enter-movies.png` ("Popular Movies") | OK; ViewPager sincronizado |
| Colapso al salir al contenido | `v26-48-right-collapsed.png` | OK; RIGHT deja foco en el héroe |
| LEFT desde contenido entra al rail | `v26-49-left-rail.png`; log `DPAD_LEFT -> rail item 1` ("Reality-TV") | OK con un solo pulso |
| Barra inferior | `v26-40-bottom-bar-categories.png` (último ítem + DOWN, RIGHT×2, ENTER; ver nota) | OK; Categories |
| Ficha / reproductor | `v26-24-detail-opened.png` | OK; `VideoPlayDetailActivity` |
| BACK vuelve a Home | `v26-25-back-to-home.png` | OK; `MainActivity` |
| Logcat | `build/logcat-final.txt` | 0 coincidencias (pasada limpia; ver nota) |

> **Nota de concurrencia (2026-10-21):** durante el cierre, otra sesión/proceso construyó e
> instaló `cine-tv-v29-signed.apk` en el mismo emulador. Las capturas `v26-39`, `v26-46`,
> `v26-47`, `v26-48`, `v26-49`, `v26-24`, `v26-25`, `v26-50` y `v26-51` se tomaron con el APK
> v26 instalado (MD5 `3914087f...`). `v26-40` y `logcat-final.txt` se capturaron después,
> sobre el árbol v29 (mismo rail y misma barra); no se repitió el logcat sobre v26 para no
> interferir con esa sesión. El APK v26 se conserva en `build/`.

**Población data-driven:** la prueba final se hizo en inglés con **5** pestañas
(Home, Reality-TV, Movies, TV Shows, Animation) y en una pasada anterior en vietnamita con
**4**; el rail cambió solo, sin tocar código. "Reality-TV" usa el icono genérico porque no
coincide con ninguna palabra clave.

**Limitaciones de la verificación (no son fallos del rail):**
- `adb shell input tap` es poco fiable en este AVD de TV (los taps pueden acabar en el
  sistema). Para validar se usaron **keyevents** (19/20/21/22/23/4).
- `uiautomator dump` puede fallar con `could not get idle state` mientras anima el héroe;
  reintentar tras 1–2 s.
- El reproductor a veces consume el primer `BACK`; desde la ficha hacen falta dos.
- **GPU hang del emulador:** en una pasada con el reproductor abierto y muchas capturas/
  `uiautomator dump` seguidos, el AVD se quedó sin compositor
  (`Reason: App requested: Buffer processing hung up due to stuck fence`), el sistema
  force-finishó `MainActivity` y mató el proceso. No se reprodujo en la pasada limpia
  posterior (rail + barra inferior, 0 coincidencias). Si ocurre: `adb reboot`, esperar
  `sys.boot_completed=1` y repetir la prueba sin ráfagas de capturas con el player activo.
- La captura de ficha/BACK (`v26-24`, `v26-25`) se tomó antes de ese reinicio, sobre el
  mismo APK v26; el `logcat-final.txt` corresponde a la pasada limpia posterior.
- Desde el feed, `DPAD_DOWN` no siempre llega a la barra inferior (el `RecyclerView` lo
  consume). La ruta fiable es: último ítem del rail → DOWN.
- Las imágenes del héroe/VIP dependen del backend del mod.
