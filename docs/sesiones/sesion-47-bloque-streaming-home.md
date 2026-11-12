# Sesión 47 - v236: eliminar el bloque "Streaming" del Home (filtro en el pipeline correcto)

## Objetivo

Quitar del Home de TV el bloque "Streaming" (cabecera + fila de logos de Netflix/Prime/HBO/Disney+/Apple TV+).
El usuario avisó de que ya se había hecho antes y se revirtió en alguna mejora posterior.

## Hipotesis inicial (equivocada) y como se detecto

El plan de la sesion anterior apuntaba a `HomeContentMultipleListViewModel.t()`
(`smali/com/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel.smali`), criterio
"module_name == Streaming" + "type == 7 && is_title == 0".

Se instrumento ese metodo con un `Log.i` (tag `TvFeedDiag`) y **no salto ninguna linea**: el metodo
no se invoca en el Home de TV. La ruta movil (`HomeContentMultipleListFragment`) no es la que
dibuja la pantalla de TV.

## Diagnostico real (con log)

Instrumentando tambien la variante **recommend**
(`smali_classes10/com/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel.t()`)
si aparecio el feed real:

```
TVFEED-R i=0 type=1  is_title=1 module_id=4957 module_name=banner
TVFEED-R i=1 type=10 is_title=1 module_id=4969 module_name=Streaming   <-- el bloque a quitar
TVFEED-R i=2 type=7  is_title=1 module_id=4964 module_name=Ultimamente nuevo
TVFEED-R i=3 type=7  is_title=1 module_id=5445 module_name=El nuevo streaming de hoy
TVFEED-R i=4 type=7  is_title=1 module_id=7597 module_name=Novedades de hoy
TVFEED-R i=5 type=7  is_title=1 module_id=4959 module_name=Estreno en cine
TVFEED-R i=6 type=7  is_title=1 module_id=7344 module_name=Telenovela Popular
TVFEED-R i=7 type=7  is_title=1 module_id=7619 module_name=JUSTWATCH TOP 100
TVFEED-R i=8 type=9  is_title=1 module_id=7491 module_name=Scream Series
...
```

Conclusions:

1. **El Home de TV lo genera `HomeRecommendMultipleListViewModel.t()`** (smali_classes10), no la
   variante movil. `HomeContentListViewModel`/`HomeContentMultipleListAdapter` (smali_classes11)
   son de otra pantalla.
2. **El bloque "Streaming" es UN solo item del feed**: `type == 10`
   (`TYPE_HOME_VIDEO_SPECIAL_LIST` -> `item_recommend_multiple_special_list.xml`, que lleva
   `tv_title` + `rv_list` anidado con los logos). El dump de `uiautomator` lo confirma: el
   `TextView tv_title` "Streaming" y el `RecyclerView` de logos cuelgan del mismo `LinearLayout`.
   Por eso el antiguo `TvStreamHide`, que solo ocultaba el `TextView` del titulo, dejaba la fila
   de logos huerfana.
3. **Cuidado con el criterio**: existe otro modulo legitimo llamado **"El nuevo streaming de hoy"**
   (`type == 7`). Filtrar por "contiene streaming" lo habria eliminado de mas.

## Por que reaparecio el bloque tras v205/v233

`TvStreamHide` (la solucion runtime de v205, reescrita en v233) **nunca se llamo**: no hay ninguna
llamada a `TvStreamHide.attach(...)` en todo el proyecto (verificado con grep sobre todos los
`smali*`). El `attach` solo existia dentro de la propia clase. Ademas, su barrido estaba marcado
como "scaneado" en el primer paso, de modo que el respaldo de 800 ms tampoco hacia nada.
Es decir: la v205 dejo la funcionalidad a medias y el bloque volvio al primer arranque.

## Fix aplicado (filtro en los datos, no en las vistas)

Se filtra la entrada **en el pipeline que construye el feed**, en las dos rutas (TV y movil):

- `apktool-salida/smali_classes10/.../recommend/HomeRecommendMultipleListViewModel.smali`
- `apktool-salida/smali/com/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel.smali`

Criterio (en la cabecera del bucle, justo despues de hacer `check-cast` a `HomeMultipleEntry`):

```
type == 10  AND  ( module_id == 4969  OR  module_name.equalsIgnoreCase("Streaming") )
```

Si se cumple, se salta a `:goto_1` (final del item), de modo que **no se crea el binding command**
y por tanto no aparece ni el titulo ni la fila de logos. El resto del feed (incluida la logica de
ads que vive a partir de `:goto_1`) queda intacto.

Detalles de seguridad del parche en smali:

- Se usan `v4`/`v5` como temporales; ninguna rama los usa sin reasignarlos antes.
- En la ruta movil hay que **restaurar `v3 = 1`** antes de saltar a `:goto_1`: la etiqueta usa
  `if-ne v1, v3` y el bloque de ads puede haber dejado `v3` con tipo objeto (comparar un `int`
  con una referencia daria `VerifyError`).
- El criterio por `module_id` hace el filtro robusto aunque el servidor renombre el modulo; el
  criterio por nombre cubre el caso en que cambie el id.

`TvStreamHide` se deja **sin conectar** a proposito: su criterio `contains("streaming")` ocultaria
tambien "El nuevo streaming de hoy". Se documento como red de seguridad no utilizable.

## Verificacion (emulator-5556, Google TV API 34)

- `build/v236-home.png`: el Home arranca con hero + "Ultimamente nuevo"; **no hay bloque Streaming**.
- `uiautomator dump` del Home: los unicos `tv_title` son "Ultimamente nuevo" (y el resto de
  secciones al desplazarse). **Cero** titulos "Streaming" y **cero** RecyclerViews de logos.
- Barrido completo del feed comprobando seccion por seccion: "Ultimamente nuevo", "El nuevo
  streaming de hoy", "Novedades de hoy", "Estreno en cine", "Telenovela Popular", "JUSTWATCH TOP 100",
  "Scream Series", "Serie en curso", "Saga Toy Story", "Spider-Man series" -> **todas visibles**.
  **"El nuevo streaming de hoy" sigue presente** (el filtro no es agresivo).
- Regresion: foco al rail lateral (LEFT x4 -> `LinearLayout` del rail), cajon de secciones abre
  (Inicio / Lista / Generos / Mas / Estilo de subtitulos, `build/v236-drawer2.png`), ENTER sobre
  una tarjeta abre `VideoPlayDetailActivity` y **el video reproduce** (00:34 / 57:15 con barra de
  control, `build/v236-detail2.png`).
- `logcat`: 0 `FATAL EXCEPTION` / `VerifyError` / `ANR in` / `Expired App` / `Modder` / `botX`;
  0 lineas residuales `TvFeedDiag` (el diagnostico se elimino del build final).
- Version: **v236 / versionCode 40039** (`AndroidManifest.xml` + `apktool.yml` sincronizados;
  `apktool-salida\build` borrado antes de compilar para que no se reutilice el manifest cacheado).

## Trampas de esta sesion

- **`logcat -c` DESPUES de arrancar borra justo los logs que se quieren leer.** Hay que limpiar
  *antes* de `am start`.
- El reloj del emulador va retrasado (~1 h): las marcas de tiempo del logcat no coinciden con la
  hora local, no es un arranque antiguo.
- `apktool b` reutiliza el manifest compilado del cache `apktool-salida\build`: al cambiar
  `versionCode` hay que borrar ese directorio y comprobar despues con
  `aapt dump badging` que el APK lleva la version nueva.
- `uiautomator dump` es la herramienta mas fiable para ver que hay realmente en pantalla: el titulo
  y la fila de logos del bloque "Streaming" estan en el **mismo** item, cosa que no se ve leyendo
  el XML del layout.
