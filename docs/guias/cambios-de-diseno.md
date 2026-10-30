# Proceso de cambios de diseño — MovieVN TV (smali + recursos)

> **Cuándo leer esto:** antes de tocar el APK TV, para saber exactamente cómo compilar, alinear, firmar, instalar y comprobar un cambio de diseño.
> **Origen:** `docs/GUIA-CAMBIOS-DISENO.md`

---

## 0. Contexto del proyecto

- No hay código fuente ni Gradle. Todo el trabajo se hace sobre el proyecto decodificado
  con apktool y se recompila con la misma herramienta.
- APK híbrido Java + Kotlin, deprecado/ofuscado, sin Jetpack Compose: UI 100 % XML +
  Views. Por eso es viable editar recursos y smali.
- Build con R8/ProGuard: muchas clases con `SourceFile` genérico; no hay fuentes
  originales. Cualquier función nueva (listeners, animaciones, teclado) se escribe en
  Java y se inyecta como smali mediante el puente de `tools/build_category_rail.ps1`.
- **Estado del árbol:** además del rail, el árbol contiene `TvDetail*` / `TvPlayerBar*`
  (pantalla completa v27 y barra de control v28) y `TvSectionDrawer*` (cajón lateral v31).
  Todas las clases propias viven juntas en
  `apktool-salida/smali_classes16/com/movievn/tv/`.

### Naturaleza del APK (para no asumir cosas)

- `package=com.movievn.cinevi`, `versionName=4.0.0`, `minSdk=24`, `targetSdk=33`,
  `compileSdk=34`.
- **Híbrido Java + Kotlin** (medido por `.source` en smali): app `com.mgs.carparking` →
  938 clases `.java` / 125 `.kt`; activities 27 Java / 2 Kotlin; capa del mod `tc/` →
  68 Java / 10 Kotlin.
- El resto (≈17.5k clases Kotlin) son **librerías** (Compose runtime, Play Services Ads,
  protobuf…).
- **La app NO usa Jetpack Compose**: UI 100 % XML + Views. Por eso el port es viable
  con recursos.
- Build con **R8/ProGuard**: hay ~19k clases con `SourceFile` genérico y las librerías
  ofuscadas. **No hay fuentes**; cualquier función nueva se hace en smali/XML.

## 1. Flujo de build → zipalign → firma → instalación

El flujo exacto (tabla de rutas, secuencia de comandos PowerShell y notas importantes) vive
ahora en su propio documento para no duplicarlo:

> **[`build-firma-instalacion.md`](build-firma-instalacion.md)** — incluye además la tabla
> "cuándo el build falla" y cómo levantar un AVD propio.

Resumen en una línea: `apktool b` → `zipalign -f -p 4` → `apksigner sign` (v2/v3) →
`apksigner verify` (exit 0) → `adb install --no-incremental -r -g` → `am start` →
`screencap` + `adb pull`.

## 7. Checklist rápido para el próximo cambio de diseño

**Dónde tocar cada cosa:**
- Tamaños del rail / TV: `res/values/tv_dimens.xml` (`tv_rail_*`, `tv_drawer_*`, `tv_player_*`).
- Iconos: `res/drawable/ic_rail_*.xml` (nuevo icono → añadir al mapa de `iconFor` en
  `CategoryRail.java` y regenerar smali).
- Layout del Home: `res/layout/fragment_home.xml` (sin borrar/reordenar `binding_N`).
- Layout principal (barra inferior oculta + cajón): `res/layout/activity_main.xml`.
- Lógica del rail: `tools/category-rail/src/com/movievn/tv/CategoryRail.java` →
  `tools/build_category_rail.ps1` → `smali_classes16/com/movievn/tv/`.
- Lógica del cajón de secciones: `tools/section-drawer/src/com/movievn/tv/TvSectionDrawer.java`
  → `tools/build_section_drawer.ps1` → `smali_classes16/com/movievn/tv/`.
- Anclaje del rail: `smali_classes7/.../homecontent/HomePageFragment.smali` (`initTitle`).
- Ficha / reproductor: `tools/tv-detail/src/...` → `tools/build_tv_detail.ps1` →
  `smali_classes16/com/movievn/tv/`.
- Iconos y estilos de la barra del reproductor: `res/drawable/tv_ic_*.xml`,
  `res/drawable/tv_player_*.xml`, `res/animator/tv_player_focus_scale.xml`.

**Qué recompilar:** si tocas Java del rail, ejecuta el script y después apktool; si solo
tocas XML, apktool es suficiente. Recompila siempre el APK completo antes de firmar.

**Qué probar:** el checklist de abajo y las capturas de la tabla 6.4.

Antes de considerar un cambio terminado:

- [ ] ¿Solo se tocó `apktool-salida/`? (nunca `app-android-cine`)
- [ ] ¿Se respetaron las reglas de AGENTS.md §3 (no borrar `binding_N`, no `foreground` opaco, smali UTF-8 sin BOM, ContentProviders del manifest, `BaseActivity` landscape, `tc.e.i/o` false, clases propias en `smali_classes16`)?
- [ ] ¿Se añadió un recurso nuevo? ¿Se referencia por `getIdentifier` o por ID de `public.xml`? (no crear campos `R$*` nuevos)
- [ ] ¿Se añadió una vista dentro de un layout con data-binding? ¿Se inyectó por código para no mover `binding_N`?
- [ ] ¿Se escribió Java nuevo para inyectar como smali? ¿Sin clases anónimas/lambdas? ¿Destino `smali_classes16` con margen de métodos?
- [ ] ¿Build con apktool → zipalign → apksigner (v2/v3) → `apksigner verify` exit 0?
- [ ] ¿Instalación en `emulator-5556` con verificador desactivado y `-g`?
- [ ] ¿Capturas con `screencap` + `pull` en `build/v<N>-*.png`?
- [ ] ¿Comportamiento del rail: colapsado, expandido con label, UP/DOWN, ENTER cambia categoría, colapso al salir, LEFT desde contenido entra al rail?
- [ ] ¿El cajón lateral de secciones abre, se recorre, cambia de sección y se cierra con BACK (sin cerrar la app)?
- [ ] ¿La barra del reproductor responde (play/pausa, ±10 s, salto en la barra de progreso, teclas multimedia) y se auto-oculta?
- [ ] ¿Regresión: Home carga, héroe + tarjetas visibles, detalle se abre y BACK vuelve?
- [ ] ¿logcat sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX` (0 coincidencias)?
- [ ] ¿Se actualizó `PROGRESS.md` (nueva sesión), `docs/sesiones/`, `docs/00-INDICE.md`, `README.md`, `install_tv.ps1` y `AGENTS.md`?

## 8. Enlaces a documentos relacionados

| Documento | Contenido |
|---|---|
| `AGENTS.md` | Guía operativa (reglas, recetas, diagnóstico) — punto de entrada |
| `docs/guias/cambios-de-diseno.md` | **Este documento: el proceso de trabajo y los checklists para hacer cambios futuros**. El flujo de build vive en `docs/guias/build-firma-instalacion.md` y el caso del rail en `docs/componentes/rail-categorias.md` |
| `docs/00-INDICE.md` | Mapa completo de la documentación |
| `PROGRESS.md` | Índice de la bitácora por versión (detalle en `docs/sesiones/`) |
| `PLAN.md` | Fases T0–T12 y criterios de aceptación |
| `install_tv.ps1` | Script de instalación + verificación en emulador TV |
| `tools/build_category_rail.ps1` | Puente Java → dex → smali para el rail |

---

## Guías relacionadas

| Documento | Contenido |
|---|---|
| [`build-firma-instalacion.md`](build-firma-instalacion.md) | Ciclo build → firma → instalación y qué hacer cuando el build falla |
| [`cambios-de-diseno-errores.md`](cambios-de-diseno-errores.md) | Errores reales de compilación y su solución (§2) + estructura mínima de una clase smali (§4.2) |
| [`cambios-de-diseno-recursos.md`](cambios-de-diseno-recursos.md) | Cómo añadir vistas, layouts, recursos y clases nuevas sin romper el data-binding (§3, §4.1, §4.3) |
| [`verificacion.md`](verificacion.md) | Verificación con capturas, keyevents y logcat (§6) |
| [`diagnostico.md`](diagnostico.md) | Diagnóstico: letterbox, foco perdido, reproductor mudo, crashes |
| [`../componentes/rail-categorias.md`](../componentes/rail-categorias.md) | Cómo se construyó el rail lateral (diseño y comportamiento, §5 del documento original) |
