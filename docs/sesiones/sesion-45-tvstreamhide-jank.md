# Sesión 45 — Jank no-anuncios del Home: `TvStreamHide` (barridos repetidos + logs)

> **Versión:** v233 (versionCode 40036)
> **Área:** Home / rendimiento del hilo principal
> **Estado:** hecho y verificado en `emulator-5556`. Commit `a97df7aa`.
> **Alcance acordado con el usuario:** SOLO `TvStreamHide` en esta build; el overlay de
> "Cargando..." se **elimina** (no se conserva). `TvSectionDrawer` / `TvHeroImage` quedan
> para una sesión posterior.

---

## 1. Síntoma y evidencia de partida (v232)

Con el SDK de anuncios `chitu` ya apagado (sesión 44), el Home seguía con jank:

```
I Choreographer: Skipped 86 frames!
I Choreographer: Skipped 58 frames!
I Choreographer: Skipped 136 frames!
I TvStreamHide: scan: titleViews=2 enabled=true
I TvStreamHide:   title='Últimamente nuevo'
I TvStreamHide:     step0 p=android.widget.RelativeLayout
I TvStreamHide:     step1 p=android.widget.LinearLayout
I TvStreamHide:     STOP p=com.mgs.carparking.widgets.FeedRootRecyclerView isRv=true
...
```

Medición sobre `build/v232-verify-logcat.txt`:

| Métrica | v232 |
|---|---|
| Líneas de log `TvStreamHide` | **145** |
| Barridos (`scan:`) en 26 s | **18** |
| `Skipped` acumulado al arrancar | **310** (5 eventos) |
| Interacción Home (14 DOWN) janky | **38,41 %** — p50 29 ms, p90 150 ms, p99 650 ms |

## 2. Causa raíz

`TvStreamHide.attach()` (versión anterior):

1. **Tres** `postDelayed` iniciales (100 / 800 / 2500 ms) que llamaban a
   `attachChildListeners()`, el cual **recorría toda la jerarquía** y añadía un
   `OnLayoutChangeListener` a **cada hijo** → cada pasada de layout disparaba un `scan()`
   completo.
2. Un bucle `scan` que se **re-programaba**: `postDelayed(300)`, luego cada **500 ms**
   (10 rondas) y cada **2500 ms** hasta completar **20 rondas** → ~20 barridos de
   jerarquía por arranque.
3. **Log por cada paso**: un `Log.i` por título, por cada `stepN` del ascenso de padres,
   por el `STOP`, por el item encontrado y por el total → decenas de líneas por barrido
   (145 en total).
4. Un **overlay "Cargando..."** (`FrameLayout` + `ProgressBar` + `TextView`) inyectado en el
   decor de **cada** activity, con animación → pico de **2,2 s** y los `Skipped 86/136 frames`.
5. `getIdentifier("tv_title", ...)` se llamaba **por cada vista** de la jerarquía durante el
   recorrido.

## 3. Cambios (v233)

`tools/stream-hide/src/com/movievn/tv/TvStreamHide.java` — reescritura completa:

- **Overlay eliminado**: ya no se crea ningún `FrameLayout`/`ProgressBar`/`TextView` ni se
  toca el decor. Se mantiene la ocultación (`View.GONE` + `LayoutParams` a 0) que es lo que
  realmente hacía el trabajo útil.
- **Un solo barrido diferido** a 200 ms + **un respaldo** a 800 ms (por si el feed llega
  tarde). Sin barridos periódicos y sin `OnLayoutChangeListener` persistente.
- **`getIdentifier` una sola vez** por barrido: el id de `tv_title` se resuelve en `scan()` y
  se propaga a la recursión `collectTitleViews(view, out, tvTitleId)`.
- **Caché de trabajo hecho**: `SCANNED` (decor ya escaneado) y `HIDDEN` (items ya ocultados)
  como `WeakHashMap.keySet()` sincronizados → no se re-procesa nada.
- **Sin logs por paso**: solo se mantiene un `Log.i` agregado cuando se oculta algo
  (`bloques streaming ocultos: N`); en el arranque normal no aparece ni una línea.
- La clase sigue sin dependencias `androidx`: compila solo con `android.jar`, igual que el
  resto de clases de `com.movievn.tv`.

`tools/build_stream_hide.ps1` (nuevo) — mismo puente que los demás:
`javac --release 11` → `d8 --min-api 24` → `apktool d` (baksmali) → copia de
`TvStreamHide*.smali` a `apktool-salida/smali_classes16/com/movievn/tv/`, verificando UTF-8
sin BOM. El `-Project` por defecto apunta al repo correcto (el resto de `build_*.ps1` sigue
apuntando al repo antiguo `app-android-cine-tv`, ver §5).

`apktool-salida/AndroidManifest.xml`: `versionCode 40035 → 40036`, `versionName v232 → v233`.

## 4. Verificación (emulator-5556)

Arranque limpio (`am force-stop` + `logcat -c` + `am start` SplashActivity, 22 s):

| Métrica | v232 | v233 |
|---|---|---|
| Líneas de log `TvStreamHide` | 145 | **0** |
| Líneas `chitu_sdk` | 0 | **0** |
| `Skipped` acumulado al arrancar | 310 | **31** (1 evento) |
| Interacción Home (14 DOWN) janky | 38,41 % | **9,51 %** |
| p50 / p90 / p95 / p99 | 29 / 150 / 300 / 650 ms | **20 / 32 / 36 / 73 ms** |
| `FATAL EXCEPTION` / `VerifyError` / `ANR` | 0 | **0** |

- Firma: `apksigner verify --print-certs` OK (`CN=Premium`), MD5 instalado **==** MD5
  construido (`d6721f8f…` en v233 inicial; revalidado tras la última rebuild).
- `aapt dump badging` → `versionCode='40036' versionName='v233'`.
- Capturas: `build/v233-home-final.png`, `build/v233-home-after-scroll.png`
  (hero + rail + barra "Streaming" + navegación intactos; el bloque de plataformas sigue
  visible porque está **por encima** del primer item del feed, como en v232).
- Mediciones: `build/medicion-interaccion-v233-despues.txt`,
  `build/v233-logcat-final.txt`.

## 5. Trampas encontradas / recordadas

- **`build_*.ps1` con `-Project` por defecto al repo antiguo**: todos los puentes
  (`build_section_drawer.ps1`, `build_hero_image.ps1`, …) siguen con
  `$Project = "...\app-android-cine-tv"`. Si se re-ejecutan sin pasar `-Project`, compilan
  desde el árbol equivocado. El nuevo `build_stream_hide.ps1` ya apunta a este repo.
- **`TvSectionDrawer.attach()` es quien llama a `TvStreamHide.attach()`** por reflexión
  (`TvSectionDrawer.java:225`), así que no hace falta tocar `MainActivity.smali` para
  activar la clase.
- **`getIdentifier` dentro de una recursión de jerarquía** es coste O(vistas) en cada
  barrido: resolverlo una vez y propagarlo.
- El `WeakHashMap.keySet()` + `Collections.synchronizedSet` sirve para cachear Views sin
  retenerlas (el decor se destruye al cerrar la activity).
- Rebuild tras editar el `.java`: **hay que re-ejecutar el `build_*.ps1`** antes de
  `apktool b`; si no, se reempaqueta el smali viejo (trampa de la sesión 41).

## 6. Pendiente (siguiente sesión)

- `TvSectionDrawer`: trabajo por pasada de layout (`LayoutWatcher`/`SetupTask`).
- `TvHeroImage`: constructores con `Log.e("TvHeroImage", "ctorN")`, `findPager()` por
  ascenso de padres en `onFocusChanged` e `instanceof` encadenados.
- Medir después de cada uno por separado para atribuir la mejora.
