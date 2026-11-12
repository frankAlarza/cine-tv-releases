# Sesión 46 — Jank del Home, 2ª parte: `TvSectionDrawer` (v234) y `TvHeroImage` (v235)

> **Versiones:** v234 (versionCode 40037) y v235 (versionCode 40038)
> **Área:** Home / rendimiento del hilo principal
> **Estado:** hecho y verificado en `emulator-5556`. Commits `e2047532` (v234) y `021b3c0f` (v235).
> **Alcance:** cierra el pendiente de la [sesión 45](sesion-45-tvstreamhide-jank.md) §6.
> Dos builds separadas para poder atribuir cada mejora a su clase.

---

## 1. Punto de partida

La sesión 45 dejó `TvStreamHide` sin barridos repetidos (145 → 0 líneas de log,
38,41 % → 9,51 % de frames janky). Quedaban señalados:

- **`TvSectionDrawer`**: trabajo por **cada pasada de layout** (`LayoutWatcher` /
  `ensureButton`).
- **`TvHeroImage`**: `Log.e` en los tres constructores, `findPager()` por ascenso de
  padres en `onFocusChanged`/`onKeyDown` y `instanceof`/reflexión por evento.

Evidencia de partida (arranque de 22 s, `build/v233-antes-boot2-logcat-boot.txt`):

| Métrica | v233 |
|---|---|
| Líneas `TvSectionDrawer` | 4 (informativas, no por pasada) |
| Líneas `TvHeroImage` | **19** (`ctor2` × 19 portadas creadas) |
| `Skipped` en arranque | 3 eventos / 114 frames |
| Líneas `chitu_sdk` | 0 |

---

## 2. v234 — `TvSectionDrawer`

### 2.1 Causa

`LayoutWatcher.onGlobalLayout()` (llamado en **cada** pasada de layout, y el
`RecyclerView` del feed provoca una pasada por frame de scroll) ejecutaba:

- `hideBottomBar()` completo (visibilidad + `LayoutParams`).
- `ensureButton()` con `getIdentifier` **× ~10** para `iv_look`, `iv_download`,
  `rl_home_top_search`, `btn_home_refresh`, `bg_focused`, `tv_top_icon`,
  `ic_more_dots`, más un `findViewWithTag`, `setOnClickListener` y (si faltaba) la
  creación del badge.
- `wireTopFocus()` con 3 `getIdentifier` más.
- `refreshUpdateBadge()` → `TvGithubUpdate.hasUpdate()` (**SharedPreferences** +, si
  hay actualización, `getPackageInfo`).

### 2.2 Cambios (`tools/section-drawer/src/com/movievn/tv/TvSectionDrawer.java`)

- **Ids y dimensiones resueltos una vez** en `resolveIds()` (al montar el cajón). El
  smali resultante conserva **una sola** llamada a `Resources.getIdentifier` (dentro
  de `resId()`), frente a 11 puntos de llamada antes.
- **El listener de layout ya no hace trabajo**: solo `requestSync()`, que marca una
  petición y la ejecuta **una vez por ráfaga** (debounce de 120 ms).
- `sync()` hace primero una **comprobación barata** (`topBar` cacheado sigue
  adjunto con `isAttachedToWindow()` y `moreButton` sigue siendo hijo suyo) y solo
  recablea la barra superior cuando la sección cambió y el árbol se reinfló.
- `hideBottomBar()` se ejecuta **una sola vez** (flag `bottomBarHidden`).
- El badge de actualización se cachea por estado y se refresca como máximo cada 4 s.
- **Remates acotados** (`scheduleSettle()`): dos pasadas a 350 ms y 1,1 s tras montar y
  tras cambiar de sección. Necesario porque el contenedor **conserva el fragment del
  Home** cuando se muestra otra sección: al volver, la visibilidad cambia sin que haya
  una pasada de layout nueva y el botón flotante ••• se quedaba por encima del de la
  barra superior (regresión detectada y corregida en esta misma build).

### 2.3 Verificación funcional (v234)

- Cajón abierto con MENU: 5 items (Inicio, Lista, Géneros, Mío, Estilo de subtítulos),
  Promoción omitida, halo de foco correcto → `build/v234-cajon.png`.
- Cambio de sección (DOWN + ENTER) → Lista con el botón flotante ••• →
  `build/v234-seccion-lista.png`.
- Vuelta a Inicio (MENU + UP + ENTER): Home completo, **sin** el ••• duplicado →
  `build/v234-home-back.png`, `build/v234-home.png`.

---

## 3. v235 — `TvHeroImage`

### 3.1 Causa

```java
public TvHeroImage(Context c, AttributeSet a) { super(c, a); Log.e("TvHeroImage", "ctor2"); }
...
public boolean onKeyDown(int keyCode, KeyEvent event) {
    Log.e("TvHeroImage", "onKeyDown " + keyCode);
    Object pager = findPager();          // ascenso de padres para CUALQUIER tecla
    ... getMethod("getCurrentItem"), getMethod("getAdapter"), getMethod("getCount"),
        getMethod("setCurrentItem", int.class, boolean.class)  // por pulsación
}
```

- **19 líneas de log** por arranque (una por portada instanciada).
- `findPager()` se ejecutaba para **cualquier** tecla (`onKeyDown` no filtraba antes
  de resolver el pager).
- 3-4 `getMethod` **por pulsación** (resolución reflexiva no cacheada).
- `Log.e` por evento (`dispatchKeyEvent`, `onFocusChanged`, `RIGHT cur=… count=…`).

### 3.2 Cambios (`tools/hero-image/src/com/movievn/tv/TvHeroImage.java`)

- Constructores **sin logs**.
- `findPager()` movido a un helper que **solo se invoca para IZQUIERDA/DERECHA**
  (`movePager()`).
- ViewPager cacheado con `WeakReference` y validado con `isAttachedToWindow()` +
  comprobación de ancestro (O(1)), en vez de re-ascender la jerarquía.
- `Method` reflexivos (`getCurrentItem`, `getAdapter`, `setCurrentItem`) y el
  `getCount` del adapter cacheados **por clase** (static).
- Sin logs en el camino normal; solo `Log.w` si la reflexión falla.
- Comportamiento idéntico: DERECHA se consume siempre (mueve si hay página siguiente),
  IZQUIERDA en la primera portada **no** se consume (el foco escapa al rail), ENTER
  hace `performClick()`.

### 3.3 Verificación funcional (v235)

- IZQUIERDA/DERECHA cambian de portada: `build/v235-hero-pag0.png` ("Cielos") →
  `build/v235-hero-pag1.png` ("Velocidad y deseo").
- ENTER sobre el hero abre la ficha y **el vídeo reproduce** (15:28 / 46:03) →
  `build/v235-ficha.png`; BACK vuelve a `MainActivity` sin errores.
- Home final: `build/v235-home.png`.

---

## 4. Mediciones (emulator-5556)

### 4.1 Arranque (22 s, logcat) — `tools/measure-boot-tags.ps1`

| Métrica | v233 | v234 | v235 |
|---|---|---|---|
| Líneas `TvSectionDrawer` | 4 | 4 | 4 |
| Líneas `TvHeroImage` | **19** | **19** | **0** |
| `Skipped` (eventos / frames) | 3 / 114 | 2 / 176 | 0 / 0 y 2 / 68 |
| `FATAL EXCEPTION` / `VerifyError` / `ANR` | 0 | 0 | 0 |

Las líneas por TAG son la evidencia **determinista**: `TvHeroImage` pasa de 19 a 0.
Los `Skipped` de arranque son ruido (entran dexopt y carga de imágenes).

### 4.2 Interacción Home, 14 DOWN — `tools/measure-chitu-tabs.ps1`

Cuatro corridas por versión (janky %):

| Versión | Corridas | Mediana |
|---|---|---|
| v233 | 27,54 · 10,09 · 18,26 · 25,91 | **22,08 %** |
| v234 | 10,79 · 24,89 · 11,90 · 21,30 | **16,60 %** |
| v235 | (53,85 descartada) · 14,63 · 6,43 · 8,90 | **8,90 %** |

> **Aviso de honestidad:** los rangos se solapan. La varianza del emulador
> (installd/dexopt al 28 % de CPU, Play Store, carga de carátulas por red) es del
> mismo orden que la señal. La corrida de 53,85 % se descartó porque `top` mostraba
> `installd` trabajando durante la medición. **No se puede atribuir al 14-DOWN una
> mejora concluyente**; la atribución fiable de estas dos builds es la de §4.3 y §4.4.

### 4.3 Cambio de sección desde el cajón (3 cambios) — `tools/measure-drawer-sections.ps1`

Escenario donde el cajón sí trabaja (reinflado del fragment + `ensureButton`).
Tres corridas por versión:

| Versión | Corridas | Mediana |
|---|---|---|
| v233 | 17,71 · 14,78 · 15,29 | **15,29 %** |
| v234 | 16,36 · 14,61 · 15,83 | **15,83 %** |

Sin diferencia significativa: **el trabajo que hacía `TvSectionDrawer` por pasada de
layout no era el cuello de botella** del Home. v234 sigue siendo una reducción
estructural (una sola resolución de recursos, sin SharedPreferences por pasada) y
elimina la clase de riesgo (coste proporcional al número de pasadas), pero no se le
puede atribuir una caída de jank.

### 4.4 Navegación del hero (5 × DERECHA + 5 × IZQUIERDA) — `tools/measure-hero.ps1`

| Métrica | v234 | v235 |
|---|---|---|
| Líneas `TvHeroImage` | **40** (2 por pulsación) | **0** |
| Janky (2 corridas) | 11,44 % · 9,84 % (mediana 10,64 %) | 9,85 % · 9,47 % (mediana **9,66 %**) |
| p90 / p99 | 25 / 48 ms → 23 / 44 ms | 20 / 40 ms → 22 / 38 ms |

Única mejora atribuible con señal consistente: ~1 pp de mediana, **p99 46 → 39 ms** y
40 → 0 líneas de log por cada 10 pulsaciones.

---

## 5. Trampas encontradas / recordadas

- **El `OnGlobalLayoutListener` se dispara por frame de scroll** (el `RecyclerView`
  pide layout), así que cualquier trabajo "de barra superior" dentro del listener se
  paga a 60 Hz.
- **`getIdentifier` es caro y no está cacheado por el framework**: resolver los ids al
  montar (11 puntos → 1) es gratis y elimina el coste por pasada.
- **`TvGithubUpdate.hasUpdate()` abre `SharedPreferences`** (y consulta
  `getPackageInfo` si hay actualización): nunca en un camino de layout.
- **Sustituir "trabajo en cada layout" por "debounce" rompe la convergencia** cuando
  la visibilidad cambia **sin** layout nuevo (el contenedor de `MainActivity`
  conserva el fragment del Home): hizo falta `scheduleSettle()` para que el ••• del
  Home sustituyese al botón flotante al volver a Inicio.
- **La medición de jank en este emulador tiene varianza alta**: instalar APKs dispara
  `installd`/dexopt y arruina la corrida; hay que dejar ~20-25 s de reposo y repetir.
  Reportar siempre N, mediana y rango (no una sola corrida).
- Los bridges `build_*.ps1` siguen con `-Project` por defecto apuntando al repo
  antiguo: **pasar `-Project` siempre** (trampa de la sesión 45 §5).

---

## 6. Pendiente / siguiente

- El jank restante del Home **no** está en estas tres clases: al medir con el emulador
  en reposo, la interacción baja a 6-15 % pero las corridas siguen teniendo picos
  p99 de 150-400 ms. Candidatos a revisar en otra sesión:
  - `TvHomeRefresh` (2 líneas de log; su `LayoutWatcher`/`SetupTask` no se ha medido).
  - `CategoryRail` (`LayoutScan`/`WidthUpdate`, 0 líneas en el arranque actual).
  - Carga de carátulas del feed (red + decodificación) en cada bind.
- Publicar release v234/v235 si se quiere que `TvGithubUpdate` los ofrezca
  (`tools/publish-release.ps1`, tag == versionName, asset `cine-tv.apk`, digest).
