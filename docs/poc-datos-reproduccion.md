# Datos para la PoC de reproducción de MovieVN

Informe de extracción en modo lectura sobre `apktool-salida/` (APK parcheado `com.movievn.cinevi` v4.0.0). No se modificó ningún fichero del proyecto. Las rutas son relativas a `smali_classes*/`.

**Estado:** el cuerpo y los headers de las peticiones están verificados en smali. **No hay en el repo ni un `vod_id` real ni una respuesta JSON de ejemplo**; esos datos solo se obtienen en runtime.

## 0. Correcciones a premisas previas

- `start_time` / `end_time` **no** pertenecen a `info_new`. Pertenecen a `/api/barrage/get_list` (`qb/a.I`, usado por `VIDEOPLAYDETAILVIEWMODEL.K0`).
- El puerto del proxy **no es fijo 7000**. Lo devuelve en runtime `com/pp/hls.load(...)` (librería nativa).
- `error1` **no aparece** en ningún fichero del repo. No es verificable.

## 1. Petición de home (`showHomePageVideosForPage`)

- **Endpoint:** `POST https://movievn.z3azky.com/sunshine/video/showHomePageVideosForPage`
  - Base URL: `smali_classes12/ob/b.smali`, método `b()`.
  - Interfaz Retrofit: `smali_classes3/qb/a.smali:536`, método `U(RequestBody)` con `@Body`.
- **Serialización:** `smali_classes2/qb/b.smali:783-826`. `qb/b.U(Map)` hace `Gson.toJson(map)` y crea el body con `MediaType` `application/json; charset=utf-8` (`qb/b.smali:25`).
- **Cadena de llamadas:** `ViewModel` → `ob/a.U(Map)` (`smali_classes2/ob/a.smali:763`) → `pb/a.U(Map)` (interfaz, `smali_classes2/pb/a.smali:392`) → `qb/b.U(Map)`.
- **Clase que construye el Map:** `smali_classes11/com/mgs/carparking/ui/homecontent/HomeContentListViewModel.smali`, método `w(Z)V` (líneas 545-660).

| Clave | Tipo | Campo origen | Default (constructor, `:145-160`) |
|---|---|---|---|
| `videoType` | Integer | `f` | `0` |
| `curPage` | Integer | `g` | `1` (en refresh se fija a `1`) |
| `pageSize` | Integer | `h` | `20` (0x14) |

- **`videoType` en la home inicial:** `0`, **sin uso verificado**. `HomeContentListFragment` (que asigna `videoType` desde el Bundle `resourceType`, default 0) no tiene llamadores. La home real usa `HomeRecommendMultipleListViewModel` y `HomeContentMultipleListViewModel` con la clave `channel_id`. **No verificado** qué endpoint llaman esos ViewModels.
- **Headers de `dp/a`:** el Map del constructor es **`null`**. `tc/b0.smali:68` llama a `<init>(String, null)`, y `dp/a.intercept` solo añade headers si el Map no es nulo (`dp/a.smali:80`). **`dp/a` no añade ningún header.**
- **Body real:** no existe en el repo. Solo es posible capturarlo en runtime. El body esperado es `{"videoType":0,"curPage":1,"pageSize":20}`, pero es inferencia.

## 2. Petición de detalle (`api/vod/info_new`)

- **Endpoint:** `POST /api/vod/info_new`. Interfaz `qb/a.smali:820`, método `i(Map)`, con `@FormUrlEncoded` y `@FieldMap`. Es **form-encoded**, no JSON.
- **Construcción del Map:** `smali_classes8/com/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL.smali`, método `S0(I, String, String, I)V` (líneas 4823-4940).

| Clave | Tipo | Origen |
|---|---|---|
| `vod_id` | int | parámetro 1 |
| `cur_time` | String | `System.currentTimeMillis()` (ver §4) |
| `sign` | String | respuesta de `/control?msg=verify` (ver §3) |
| `audio_type` | int | parámetro 4 (`VideoPlayDetailActivity.m0`) |
| `vi` | String | solo si `tc/e.j() == 12`: valor de `tc/e.l()` (SHA1 de la firma del APK) |

- **Llamador:** `smali_classes7/com/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s.smali:171` pasa `vod_id = l0(activity)`, `cur_time = ts`, `sign = body`, `audio_type = m0(activity)`.
- **`vod_id` de ejemplo:** **no encontrado.** Solo existe el campo en `netbean/VideoBean.smali:46`. Hay que obtenerlo de la respuesta de la home en runtime.
- **Respuesta con `vod_url`:** el campo `vod_url` está en `netbean/TKBean` (`@SerializedName("vod_url")`), `RecommandVideosEntity` y `VideoBean`. **No hay ejemplo JSON real** en el repo.

## 3. Proxy P2P (`tc/e.B` y servidor local)

- **¿Siempre pasa por el proxy?** **No.** Hay un único call-site de `tc/e.B`: `VideoPlayDetailActivity.m1` (`:15578`), protegido por `VideoBean.is_p2p() == 1`. Si `is_p2p != 1`, `vod_url` se pasa **directamente** a ExoPlayer.
- **Formato del proxy** (si `is_p2p == 1`), `tc/e.smali:25-60`:
  - `http://127.0.0.1:<port>/resource.mp4?src=<Base64(vod_url)>` si termina en `.mp4`.
  - `http://127.0.0.1:<port>/resource.m3u8?src=<Base64(vod_url)>` en el resto de casos.
- **Base64:** `tc/f.a` (`smali_classes7/tc/f.smali:223`) es Base64 estándar con alfabeto `A-Za-z0-9+/=`. Es codificación pura, sin transformación.
- **Puerto:** `AppApplication.port` = retorno de `com/pp/hls.load(...)` (`smali_classes6/com/mgs/carparking/app/AppApplication.smali:315`). Es **dinámico**, lo decide la librería nativa.
- **Parámetros de `hls.load`:** `"87c2cb7ff568d602d5f806c473345600"`, `"com.movievn.cinevi"`, `"63"`, directorio de almacenamiento, `getExternalFilesDir`, `tc/l0.L()` (`KEY_PREF_PUBLICSYSCONF_STRING`), `"1"`.
- **Verificación previa:** `VideoPlayDetailActivity.getSignInfo()` (`:7357`) hace `GET http://127.0.0.1:<port>/control?msg=verify&device_id=<ub/a.a>&ts=<ts>`. Su respuesta es el `sign` que se pasa a `S0`.
- **No confirmado:** que el proxy solo haga fetch y stream. Es código nativo (`libpp_hls`) y no hay smali que lo demuestre.

## 4. Autenticación y headers

Interceptor: `smali_classes3/tc/b0$a.smali:43-561`. Añade estos headers a **cada** petición de la API:

| Header | Valor |
|---|---|
| `app_id` | `movievn` |
| `package_name` | `com.movievn.cinevi` |
| `version` | `40000` |
| `sys_platform` | `2` |
| `mob_mfr` | `Build.MANUFACTURER.toLowerCase()` |
| `mobmodel` | `Build.MODEL` |
| `sysrelease` | `Build.VERSION.RELEASE` |
| `device_id` | `ub/a.a(ctx)` (ver abajo) |
| `gaid` | prefs `key_gaid`, default `""` |
| `channel_code` | `tc/e.f(ctx)` = `metaData["UMENG_CHANNEL"]`, default `null` |
| `androidid` | `Settings.System.getString(resolver, "android_id")` |
| `cur_time` | `System.currentTimeMillis()` como String |
| `token` | `tc/l0.T()` = prefs `KEY_PREF_USER_TOKEN`, default `""` |
| `sign` | ver algoritmo abajo |
| `is_vvv` | `"1"` si hay interfaz `tun0` o `ppp0`, si no `"0"` (`fp/r.f`) |
| `is_language` | `LocaleList.getDefault().get(0).getLanguage()` (`fp/r.d`) |
| `is_display` | `TimeZone.getDefault().getDisplayName(false,0)` (`fp/r.c`) |
| `app_language` | `tc/l0.m()` = prefs `KEY_PREF_APP_LANGUAGE`, default `""` |
| `en_al` | `tc/l0.H() + ""` = prefs `KEY_OPEN_18`, default `0` |

**Algoritmo de `sign`** (`tc/e.y` + `tc/e.x`, `tc/b0$a.smali:358-374`):

```
sign = MD5_hex( DES3_decrypt( Base64_decode("MxASAkl/yHTGg+/Tw1R7u96nGqkWsOZ2") ) + device_id + cur_time ).uppercase()
```

- **DES3:** `DESede/CBC/PKCS5Padding`. Clave `"dsawdf634eebGFHITR5UT9kS0"` (24 bytes, `fp/f.smali:17`). IV `"32456738"` (`fp/f.smali:70`). Base64 con flag `2` (NO_WRAP).
- **`device_id`:** SharedPreferences `"deviceId"`, clave `"key"`. Si no existe, se genera aleatoriamente con 22 caracteres hex minúsculos (`ub/a.smali:526-657`) y se persiste. Es **aleatorio por instalación**, no derivado del hardware.
- **Pendiente:** no se ha calculado el texto descifrado de la sal. Hay que hacerlo en la PoC con `javax.crypto`.

**Autenticación:** el único token es `KEY_PREF_USER_TOKEN`. Sin sesión iniciada está vacío. Un HTTP 401 (`0x191`) muestra el aviso "登录失效" (sesión caducada).

## 5. Código mínimo para reproducir

**Verificado:** headers (§4), body de la home (§1) y algoritmo de `sign`.
**Falta:** un `vod_id` real, que hay que extraer de la respuesta de la home en runtime.

Esqueleto en Kotlin (sin valores inventados):

```kotlin
val base = "https://movievn.z3azky.com"
val curTime = System.currentTimeMillis().toString()
val deviceId = /* SharedPreferences("deviceId").getString("key") o generar 22 hex */ ""
val sign = md5Hex(des3Decrypt("MxASAkl/yHTGg+/Tw1R7u96nGqkWsOZ2") + deviceId + curTime).uppercase()

// Home (JSON)
val body = """{"videoType":0,"curPage":1,"pageSize":20}"""
// POST $base/sunshine/video/showHomePageVideosForPage  con los headers de §4

// Detalle (form): vod_id obtenido de la home
// POST $base/api/vod/info_new  vod_id=<ID>&cur_time=$curTime&sign=<sign de /control?msg=verify>&audio_type=<n>
```

**Reproducción:**
- **Directa** si `is_p2p != 1`: pasar `vod_url` tal cual a ExoPlayer.
- **Vía proxy** si `is_p2p == 1`: `http://127.0.0.1:<port>/resource.m3u8?src=` + Base64(vod_url). El `port` se lee en runtime.

## 6. Pendientes

1. Capturar en runtime el body real de `showHomePageVideosForPage` y de `info_new` (con interceptor de logging).
2. Obtener un `vod_id` real de la respuesta de la home.
3. Verificar qué endpoint usan `HomeRecommendMultipleListViewModel` y `HomeContentMultipleListViewModel`.
4. Confirmar en runtime el comportamiento del proxy nativo (`libpp_hls`).
