# Sesión 38 — v202: crash Películas/Series — causa real y fix de IDs

**Versiones:** v201 → **v202** (versionCode 40003)
**Commits:** `8f346fda` (normalización line endings), `9d960c87` (fix de IDs)

## Contexto

Se arrancó la sesión con el pendiente "Crash Movies/Series desde menú lateral
(verificar en emulador)". Las sesiones anteriores habían atribuido el crash a
`CategoryRail.iconFor()` (falta de fallback de icono) y declararon el fix
"verificado" — pero el usuario confirmó que **seguía fallando**.

## Enfoque nuevo: reproducir con evidencia antes de tocar nada

1. Se lanzó el emulador (`AndroidTV1080p` → **emulator-5554**, rutas nuevas de
   SDK en `AppData\Local\Android\Sdk`), se instaló `cine-tv-v201-signed.apk`.
2. Navegación con D-pad (`keyevent 21/20/23`) hasta el rail izquierdo; con
   `uiautomator dump` se localizó el nodo "Películas" y se pulsó ENTER con el
   buffer de crash limpio.
3. **Stack real** (`adb logcat -b crash`):

```
Resources$NotFoundException: Resource ID #0x7f0d0170
  at LayoutInflater.inflate → DataBindingUtil.inflate
  at me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter.onCreateViewHolder
```

El fallo no era el icono: era un **layout que no existe en la tabla de
recursos** al inflar el item interior de cada fila del ViewPager.

## Causa raíz

El commit previo `4a9a329a` ("fix resource ID mismatch") registró los layouts
nuevos de categorías en `public.xml` con **IDs secuenciales nuevos**
(`0x7f0d003d–0x7f0d004b`) y además parcheó smali (`R$layout`, mapper,
ViewModel) para el layout de fila (`0x16c→0x41`). Pero **el resto del DEX ya
compilado** (27 referencias: `R$layout`, `DataBinderMapperImpl` + `$b`,
`dc/j0`, `fc/p`, `CategoryFragment`, `ChannelFragment`, `LookChannelFragment`,
`HomeRecommendMultipleListViewModel$a`) sigue hardcodeando los **IDs
originales**:

| Layout | ID que espera el DEX | `public.xml` antes |
|---|---|---|
| fragment_category | 0x7f0d013a | 0x003d ❌ |
| fragment_channel | 0x7f0d013b | 0x003e ❌ |
| fragment_channel_look | 0x7f0d013c | 0x0040 ❌ |
| item_home_content_multiple_list_item_category | 0x7f0d0170 | 0x0043 ❌ ← crash Películas |
| item_home_content_multiple_list_item_category_list | 0x7f0d0171 | 0x0044 ❌ |
| item_home_recommend_multiple_category | 0x7f0d0180 | 0x0045 ❌ |
| item_home_recommend_multiple_list_item_category | 0x7f0d0185 | 0x0046 ❌ |
| preference_category / _material | 0x7f0d028a / 0x28b | 0x0048 / 0x0049 ❌ |
| preference_information_material / list_fragment | 0x7f0d0290 / 0x291 | 0x004a / 0x004b ❌ |

Motivo histórico: la eliminación de la pantalla de Categorías (v170) borró
estos layouts de `res/` y de `public.xml`, liberando sus IDs originales; al
re-crearse los ficheros, el fix anterior los fijó con IDs nuevos en lugar de
restaurar los originales que el código compilado esperaba.

## Fix

- **No** parchear literales por el smali (frágil, 27 sitios). En su lugar,
  realinear `public.xml` con los IDs que el DEX espera (verificado: todos
  libres, sin colisión con otras entradas; los nombres `applovin_*/bigo_*` que
  usaban `0x3d–0x46` en sus R-class ya no existen como layouts → hueco libre).
- Se repinean las 11 entradas de la tabla anterior a sus IDs originales.
- Bonus: `preference_*` queda correcto → la pantalla de Ajustes (androidx
  Preference) ya no crashtará con el mismo patrón.
- `apktool.yml`: versionCode 40003 / versionName v202 (regla 13).
- No se tocaron layouts: el build reutilizó caché de smali (rápido).

## Verificación (emulator-5554)

- v202 firmado e instalado (`Success`, `dumpsys package` = 40003/v202).
- ENTER sobre los 5 items del rail (Películas, Series, etc.):
  - Películas carga contenido real ("Nuevas películas de hoy" + banner).
  - **Buffer de crash limpio** en todos (sin `FATAL`, sin `NotFoundException`).
- Regresión del cajón ••• (Inicio/Lista/Géneros/Mío/Subtítulos/Actualizar): sin
  crashes.
- Evidencia: `build/v202-peliculas.png`, `build/v202-rail-full.png`,
  `build/ui4.xml`.

## Aprendido (regla nueva)

> **Regla de oro IDs:** cualquier recurso que se borre de `res/` y se vuelva a
> añadir debe fijarse en `public.xml` con el ID EXACTO que espera el DEX
> (fuente: `com/mgs/carparking/R$*.smali` y clases R de androidx). Diagnóstico
> de `Resources$NotFoundException #0x…` → cruzar el valor contra `public.xml` y
> `R$*`. Un fix que "cambia el ID por uno secuencial" solo mueve el fallo al
> siguiente consumidor del ID original.

> **Emulador:** el AVD arranca como `emulator-5554` (no 5556). El screensaver
> Google TV (`dreamx`) roba el foco: `settings put system
> screen_sleep_timeout_sec -1` antes de automatizar. Con banner de vídeo
> animándose, `uiautomator dump` a veces falla con "could not get idle state" →
> repetir o fiarse del screencap.
