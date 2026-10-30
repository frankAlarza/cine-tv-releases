# Sesión 20 — Modal de idioma estilo Apple TV con auto-guardado (v101)

> Fecha: 2026-10-24 · Versión: v101 · APK: `build/cine-tv-v101-signed.apk`

## Objetivo

Reemplazar el modal de idioma de primer arranque (`SetLanguageDialog`) por uno
moderno estilo Apple TV que **guarde automáticamente al seleccionar** un idioma y
**no tenga botón de OK/guardar**. El usuario pidió expresamente que si se rompía
algo se revirtiera, así que se hizo backup antes de tocar nada.

## Backup previo (obligatorio)

Todo lo tocado se copió a `build/backup-modal-lingua-20261024/` antes de editar:

- `SetLanguageDialog.smali.bak`, `SetLanguageDialog$a.smali` (listener del adapter)
- `dialog_language_set.xml.bak`, `item_dialog_set_language.xml.bak`
- `bg_set_language_top/bot/bt/save_bt.xml.bak`, `colors.xml.bak`
- `MainActivity.smali.bak`

## Cambios aplicados

### 1. `apktool-salida/res/layout/dialog_language_set.xml`

- `tv_save` y `tv_cancel`: `android:visibility="gone"` (ya no hay botones).
- Barra inferior: altura `dp_59` → `wrap_content` (con los hijos en gone colapsa
  a 0, desapareciendo visualmente).

### 2. `apktool-salida/res/drawable/bg_set_language_top.xml`

- Radio de esquinas superiores: `dp_8` → `dp_16` (aspecto moderno Apple TV).

### 3. `apktool-salida/smali_classes12/com/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a.smali` (el auto-guardado)

`SetLanguageDialog$a` es la clase anónima que implementa `SetLanguageAdapter$c`
y su método `a(I)` se ejecuta **cada vez que el usuario pulsa un idioma** en el
RecyclerView. Antes solo marcaba el selector y guardaba el nombre en el campo
`e` del diálogo. Ahora, justo después, se duplica la secuencia de guardado que
antes solo hacía el botón `tv_save` (via `onClick`):

1. `Ltc/l0;->b1(1)` (marca que el idioma ya fue elegido)
2. `Ltc/l0;->t0(lang)` (guarda el código del idioma)
3. `Ltc/c;->f("")`
4. Limpia caches: `Ltc/g;->f("CACHE_HOME_TITLE_LIST"/"CACHE_RANK_TITLE_LIST"/"CACHE_RANK_MODEL_LIST", list)`
5. `Lfp/r;->a(lang)` → `LocaleListCompat.forLanguageTags` → `AppCompatDelegate.setApplicationLocales` (aplica el locale de verdad)
6. `dismiss()` (cierra el modal)
7. Si el idioma contiene `"es"` o `"en"`: `activity.recreate()` (para refrescar textos)

Registro: se usan `v0` (ref. al diálogo, ya asignada antes en el método), `v1`
(strings auxiliares) y `v2` (resultado de cada llamada). `p1` (el nombre del
idioma) ya se guardó en `e` justo antes, así que `v2` es seguro para la
secuencia larga. Los labels `:cond_0`/`:goto_0` evitan el chequeo "es"/"en"
innecesario si el idioma no aplica recreate.

`onClick` original (para `tv_save`/`tv_cancel`) se dejó intacto por si se
restaura el botón: ahora ambos ids están en gone, así que es código muerto
inofensivo.

## Verificación (emulador `emulator-5558`, AOSP TV)

- Build: `apktool b` → `zipalign` → `apksigner` → `cine-tv-v101-signed.apk`.
- Instalado con `adb install --no-incremental -r -g`.
- Captura inicial (`build/tv101-home.png`): modal "App Language" con esquinas
  redondeadas, lista con foco rojo + radio de selección, **sin botones**.
- Prueba de auto-guardado (`build/tv101-seleccion.png`): se navegó a
  "Español(España)" con el mando (DOWN, DOWN, ENTER). El modal se cerró solo y
  la app se recreó en español (títulos "Reproducir", "Streaming",
  "Últimamente nuevo"). Guardado + aplicación de locale + recreate: OK.
- `logcat` limpio: sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder`.

## Trampas / aprendizajes

- El callback del adapter (`SetLanguageDialog$a.a(I)`) es el punto correcto
  para auto-guardar: es el único sitio donde se ejecuta al pulsar un item,
  antes de que el usuario toque ningún botón.
- `tv_save` tiene id `0x7f0a0792` y `tv_cancel` `0x7f0a0760`; `rv_language` es
  `0x7f0a066c`. El layout `dialog_language_set.xml` (0x7f0d0111) se inflea en
  `SetLanguageDialog.onCreate`.
- `AppCompatDelegate.setApplicationLocales` + `Activity.recreate()` es la
  combinación que hace que el cambio de idioma sea visible al instante.
- PowerShell del entorno no soporta `&&` como separador: encadenar con `;`.

## Ficheros tocados

- `apktool-salida/res/layout/dialog_language_set.xml`
- `apktool-salida/res/drawable/bg_set_language_top.xml`
- `apktool-salida/smali_classes12/com/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a.smali`

---

## Iteración 2 — Rediseño según `DESIGN.md` (v102)

> APK: `build/cine-tv-v102-signed.apk` · Backup previo: `build/backup-modal-lingua-redesign-20261024/`

El usuario pidió remodelar el modal siguiendo `DESIGN.md` (estilo cinema oscuro,
elevación/bordes/degradados, foco con escala + brillo, margen de seguridad ≥ 48dp,
tipografías grandes). El punto 2 de ese fichero (`androidx.tv.material3.*` / Compose for TV)
**no es aplicable**: la app no lleva Compose ni se puede añadir a un APK compilado, así que
se aplicó el resto de directrices con drawables y layouts XML.

### Recursos nuevos (`res/drawable/`)

| Fichero | Qué aporta |
|---|---|
| `tv_modal_scrim.xml` | Cortina oscura a pantalla completa (`tv_modal_scrim` #b804060b) |
| `bg_tv_lang_card.xml` | Tarjeta: degradado #2a3340 → #10141b + borde 1dp sutil, radio 20dp |
| `bg_tv_lang_header.xml` | Cabecera con degradado (profundidad/elevación visual) |
| `bg_tv_lang_item.xml` | Fila: reposo / enfocada (más clara) / seleccionada (borde de marca #ef233c) |
| `tv_modal_focus.xml` | Halo Apple TV: brillo 4dp + anillo blanco 2dp, transparente en reposo |

Colores nuevos en `values/colors.xml` (ojo: `#AARRGGBB` de **8** dígitos) y dimensiones en
`values/tv_dimens.xml` (`tv_lang_*`): ancho seguro 120dp, margen vertical 48dp, radio 20/14dp,
cabecera 76dp, fila 56dp.

### `res/layout/dialog_language_set.xml`

- Raíz: `background=@drawable/tv_modal_scrim` + padding `tv_lang_safe_x/y` (≥48dp de margen).
- `ll_top`: ancho `match_parent` dentro del padding, centrado, `background=bg_tv_lang_card`
  con **`android:clipToOutline="true"`** → los hijos se recortan a las esquinas redondeadas.
- Nueva cabecera: título `str_app_lan` en `sp_18` bold con `letterSpacing=0.05` + subtítulo
  nuevo `tv_lang_hint` ("Select a language — it saves automatically") en `sp_14`.
- RecyclerView: `clipChildren/clipToPadding=false`, padding 16dp y `overScrollMode=never`.
- `tv_save`/`tv_cancel` siguen en `gone` (ids obligatorios por `findViewById`).

### `res/layout/item_dialog_set_language.xml`

- Fila a `56dp` con márgenes (6dp vertical, 12dp horizontal) → tarjetas separadas; se eliminó
  el divisor fino (lo sustituye el hueco).
- `background=bg_tv_lang_item`, `foreground=tv_modal_focus`,
  `stateListAnimator=tv_focus_scale` (escala 1.05).
- Texto `sp_16` (antes `sp_13`); ids `rl_click`, `tv_name`, `iv_select` intactos.

### Smali (2 cambios)

1. `SetLanguageDialog.smali` → método `g()`: ventana `WRAP_CONTENT (-0x2)` →
   **`MATCH_PARENT (-0x1)`** en `width` e `height`. Sin esto la cortina solo cubriría el
   trozo de ventana y el modal quedaba descentrado (pasaba en v101).
2. `SetLanguageAdapter.smali` → método `d(holder, pos)` en `:goto_0`: se vuelve a leer la
   entrada (`m.get(pos).isSelector()`) y se llama `root.setSelected(z)`. El adapter ya
   refrescaba texto e icono, pero **no** marcaba el estado de la fila, así que el
   `state_selected` del fondo nunca se dibujaba. Registros: `v0` (booleano), sin tocar
   `.locals 3`.

### Cadenas

`tv_lang_hint` añadida a `values/strings.xml` (vi), `values-en-rUS` y `values-es-rES`. El
resto de locales cae al valor por defecto.

### Verificación (v102, `emulator-5558`)

- `build/tv102-modal.png`: cortina oscura, tarjeta centrada, cabecera con degradado y
  subtítulo, filas redondeadas; la fila enfocada tiene halo blanco + escala.
- `build/tv102-foco.png`: tres estados visibles a la vez — seleccionada (borde rojo de marca),
  enfocada (halo blanco y superficie más clara) y reposo.
- `build/tv102-autosave.png`: con DOWN+DOWN+ENTER se eligió "Español(España)": el modal se
  cerró y la app se recreó en español ("Reproducir", "Últimamente nuevo"). El auto-guardado
  de v101 sigue funcionando.
- `logcat` limpio: sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder`.

### Trampas aprendidas en esta iteración

- Un `Dialog` con ventana `wrap_content` no puede mostrar una cortina a pantalla completa:
  hay que poner la ventana a `MATCH_PARENT` desde smali (`WindowManager$LayoutParams.width/height`).
- `clipToOutline="true"` en el contenedor de la tarjeta evita tener que repetir radios en
  cabecera, lista y barra inferior.
- `SetLanguageAdapter` solo cambiaba texto e icono al rebindear; para estados de la fila
  (`state_selected`) hay que llamar `setSelected()` a mano.
- Para volver a ver el modal de primer arranque en el emulador:
  `adb shell pm clear com.movievn.cinevi` (borra también el locale guardado).
