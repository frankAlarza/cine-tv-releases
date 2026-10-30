# Prompt — Estilo configurable de subtítulos (nueva sesión)

> Copia y pega este prompt al iniciar una sesión nueva en `app-cine-new-design`.

---

## Contexto del proyecto

- **Proyecto:** `C:\Users\UsuarioLocal\Documents\app-cine-new-design` (clon con rediseño Apple TV, dark-only).
- **Origen:** port a Android TV de `com.movievn.cinevi` v4.0.0 (parcheado). Se edita **smali + XML** con apktool; no hay código fuente ni Gradle.
- **Regla de oro:** `app-android-cine` (origen) NO se toca. Todo va en `app-cine-new-design`.
- **Clases propias:** `apktool-salida/smali_classes16/com/movievn/tv/` (Java → smali vía `tools/build_*.ps1`).
- **Reglas innegociables:** ver `AGENTS.md §3` (no borrar `binding_N`, nunca foreground opaco, smali UTF-8 sin BOM, clases en smali_classes16, etc.).
- **Design system:** `docs/design-system.md` (Apple TV, dark-only, tokens `tv_color_*`, `tv_space_*`, `tv_text_*`, `tv_radius_*`).
- **Emulador:** `emulator-5554` (AVD `AndroidTV1080p`, Google TV API 34). Verificar con `adb devices`.
- **Tools:** apktool `C:\herramientas\apktool\apktool.bat`, build-tools `C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\`, adb `C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe`, keystore `C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore` (alias `premium`, pass `premium123`).

## Estado actual (versión nd33)

- Rediseño Apple TV completado (Fases 1–7): tokens, componentes, Home, hero, ficha de vídeo, player bar, estados, halo pill.
- Bugs 1–9 corregidos: subtítulos que quedaban visibles, halo en desplegable de temporada, desplegable vacío de subtítulos eliminado, "Update to N" focusable, tarjetas de recomendación al 30%, halo de temporada en degradado blanco.
- **Nueva funcionalidad pendiente:** estilo configurable de subtítulos.

## Funcionalidad a implementar: Estilo configurable de subtítulos

### Objetivo
Permitir al usuario editar el estilo de los subtítulos desde la sección "Mío" del cajón lateral derecho del Home. Opciones básicas:
- **5 tipos de letra** (fuentes built-in de Android: DEFAULT, DEFAULT_BOLD, MONOSPACE, SANS_SERIF, SERIF).
- **Tamaño de fuente** (3 niveles: pequeño / mediano / grande).
- **Sombra on/off**.
- **Color de la sombra** (presets: negro, gris, azul, rojo, amarillo).
- **Offset (margen) de la sombra** (pequeño / mediano / grande) — controla `shadowDx`, `shadowDy`, `shadowRadius`.
- *(Opcional, si se considera útil)* opacidad del texto, borde/outline.

### Dónde se renderizan los subtítulos
- `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` → `createSubtitleText()` crea un `TextView` (`subtitleText`) con estilo hardcoded:
  - color blanco, tamaño 16sp, gravedad center, shadow layer 4px (offset 0,1, color 80% negro), margen bottom 60dp, margins laterales 16dp.
- `updateSubtitle()` setea el texto activo y la visibilidad.

### Arquitectura propuesta

#### Fase A — Persistencia + aplicación (menor riesgo)
1. Crear clase `TvSubtitleStyle` en `tools/tv-detail/src/com/movievn/tv/`:
   - Campos: `fontFamily` (int 0-4), `fontSize` (int 0-2), `shadowEnabled` (boolean), `shadowColor` (int), `shadowOffset` (int 0-2).
   - `load(Context)` → lee de `SharedPreferences` ("subtitle_style", claves: `font`, `size`, `shadow_on`, `shadow_color`, `shadow_offset`).
   - `save(Context)` → escribe.
   - Valores por defecto: font=0 (DEFAULT), size=1 (mediano=16sp), shadow_on=true, shadow_color=0xCC000000, shadow_offset=1 (mediano).
2. Modificar `TvPlayerBar.createSubtitleText()` para leer `TvSubtitleStyle.load(activity)` y aplicar:
   - `setTypeface()` según fontFamily.
   - `setTextSize()` según fontSize (pequeño=12sp, mediano=16sp, grande=20sp).
   - `setShadowLayer()` si shadowEnabled, con color y offset; si no, `setShadowLayer(0,0,0,0)`.
3. Rebuild `tv-detail` y validar que los subtítulos siguen funcionando con el estilo por defecto.

#### Fase B — Diálogo de configuración
1. Crear un diálogo (AlertDialog con vista custom o lista de opciones) que permita elegir:
   - Fuente: 5 opciones (lista de strings).
   - Tamaño: 3 opciones.
   - Sombra: on/off (checkbox o toggle).
   - Color de sombra: 5 presets (negro, gris, azul, rojo, amarillo).
   - Offset de sombra: 3 niveles (pequeño/mediano/grande).
2. Al confirmar, guardar con `TvSubtitleStyle.save()` y, si hay un reproductor activo, re-aplicar el estilo (llamar a un método `applySubtitleStyle()` en TvPlayerBar).
3. El diálogo debe ser navegable con D-pad (focusable en cada opción).

#### Fase C — Item en el cajón lateral (sección "Mío")
1. En `TvSectionDrawer`, añadir un item adicional al final de la lista (después de los tabs) con texto "Estilo de subtítulos" e icono `ic_section_generic` (o uno nuevo).
2. Al seleccionarlo, abrir el diálogo de configuración (Fase B).
3. El item debe tener foco visible (halo) y funcionar con D-pad y touch.
4. Nota: el cajón se construye desde los tabs del `TabLayout`. Añadir un item extra requiere modificar `rebuildItems()` para añadir items custom al final.

#### Fase D — Validación
- Build + firma + instalación en emulador-5554.
- Verificar: arranque, reproducción con subtítulos, cambio de estilo en tiempo real, persistencia tras reiniciar la app.
- Capturas en `build/`.

### Archivos clave
- `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` — `createSubtitleText()`, `updateSubtitle()`.
- `tools/tv-detail/src/com/movievn/tv/TvSubtitleStyle.java` — **nuevo**.
- `tools/section-drawer/src/com/movievn/tv/TvSectionDrawer.java` — `rebuildItems()`, `addItem()`.
- `tools/build_tv_detail.ps1`, `tools/build_section_drawer.ps1`.
- `docs/design-system.md` — referencia de tokens y estilos.

### Convenciones a respetar
- Sin clases anónimas ni lambdas (d8 8.2.2 NPE con javac 25).
- Smali UTF-8 sin BOM.
- Clases propias en `smali_classes16`.
- Build cycle: `AGENTS.md §2` (build → zipalign → apksigner → install → captura → logcat).
- Emulador: `emulator-5554`.

### Prompt para arrancar la sesión

```
Lee AGENTS.md y docs/design-system.md. Trabaja en C:\Users\UsuarioLocal\Documents\app-cine-new-design.
Implementa el estilo configurable de subtítulos siguiendo docs/prompts/prompt-subtitulos-estilo.md.
Empieza por la Fase A (persistencia + aplicación en TvPlayerBar), valida con build+install antes de pasar a B.
Verifica con el ciclo de AGENTS.md §2 y guarda capturas en build/.
```
