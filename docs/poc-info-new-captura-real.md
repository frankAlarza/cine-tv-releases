# Captura real de la petición de la app a `/api/vod/info_new`

> **Motivo de este documento:** la PoC Kotlin recibía `{"code":40000,"message":"Fracaso"}`
> en lugar de los datos del vídeo. Aquí está la petición **real** que hace la app original
> (`com.movievn.cinevi` 4.0.0) capturada **en runtime**, con valores literales.
>
> **Método:** build instrumentado en `Temp` (el proyecto **no** se tocó), `Log.e` en
> `tc/b0$a` / `ep/c` / `tc/x` + logger nativo de la app a nivel `BODY`, ejecutado en
> `emulator-5554` el 26-10-2026 09:49:23. El APK original (v161) quedó reinstalado después.

---

## 0. RESUMEN — por qué tu PoC recibía "Fracaso"

**El `token`.** Con `sign` válido pero **sin `token`** el backend responde
`{"code": 40000, "message": "Fracaso"}` (cifrado, prefijo `OOL1...`). Con `token` válido
responde `code=10000` con el vídeo. El `token` se obtiene **sin login** en
`POST /api/public/init` → `result.user_info.token`.

Matriz medida (misma petición, cambiando una cosa cada vez):

| Cambio | Resultado |
|---|---|
| **Token real** | `code=10000` + `vod_url` + `is_p2p` |
| **Token vacío** | **`code=40000 "Fracaso"`** ← tu caso |
| Token basura | `code=40000 "Fracaso"` |
| `sign` del body = MD5 de cabecera (en vez del proxy) | `system err-or` |
| `cur_time` del body ≠ `ts` del verify | `system err-or` |
| verify con `device_id` sin el `vod_id` | `system err-or` |
| `sign` de cabecera ausente | `code=10000` (no hace falta) |
| `channel_code` ausente | `system err-or` |
| `androidid`, `en_al`, `gaid` ausentes | `code=10000` |
| `audio_type` ausente o `0` | `code=10000` |
| HTTP/1.1 en vez de HTTP/2 | `code=10000` |

Reglas que sí importan: **token válido**, `sign` del body = el del proxy, `cur_time` del
body = el `ts` del verify, y `channel_code` presente.

---

## 1. PETICIÓN EXACTA A `/api/vod/info_new`

Capturada de la app en `emulator-5554` (logcat `09:49:23`).

### 1.1 URL y método

```
POST https://surfclick.vd7au6.com/api/vod/info_new
```

> **Ojo:** la base URL real **no** es la que hay hardcodeada en el smali
> (`https://movievn.z3azky.com/`, `smali_classes12/ob/b.smali` → `b()`), sino la que el
> servidor publica en la configuración pública y la app aplica en runtime:
> `https://surfclick.vd7au6.com/` (= `KEY_PREF_BASE_URL40000` en las prefs).
> Ambos hosts responden; usa el que devuelva el `init`.

### 1.2 Cabeceras (20, las que salen por el cable)

```
log-header: I am the log request header.
androidid: 390f20d2bb86b359
app_id: movievn
app_language: es-ES
channel_code: movievn_1002
cur_time: 1793008163110
device_id: 390f20d2bb86b359
en_al: 0
gaid: 00000000-0000-0000-0000-000000000000
is_display: GMT
is_language: es
is_vvv: 0
mob_mfr: google
mobmodel: AOSP TV on x86
package_name: com.movievn.cinevi
sign: 23CC6215F5AE547EE6B83D6A9BD60653
sys_platform: 2
sysrelease: 14
token: gAAAAABq3QSAqLLagEHhXfCUEnsexvNi0vBC-nTyGhwPFzlvJSy_5z1a1l-y3ST_zkzwNYQcyrAR3taEVFApBvq1CVw-mSIk6WkU1x2D5dXZWG3HmO6a3m1W4pN-343BUzpGE9G0_xjVyf8gIKJwAvg2NJLgGyEsIIQMpqyE4vICBHlESyGa2l7nhRR0LRIDZunxWJNjnChFQU3pN-QMdoM8vhirJwMUiidBVQvNUXAB9jjbqQuyU1OFFSxIMARdfyAMFmuKKrEP
version: 40000
```

**La única que te faltaba: `log-header: I am the log request header.`**
La añade el interceptor `ep/c` (`smali_classes12/ep/c.smali:184-222`): sustituye las
cabeceras por las suyas y re-añade las originales; la cabecera se registra en
`smali_classes3/tc/b0.smali:284-289`. **El servidor no la necesita** (nuestras peticiones
sin ella devuelven `10000`), pero es lo que manda la app.

Origen de cada valor (smali):

| Cabecera | Origen | Ruta |
|---|---|---|
| `app_id` | constante `movievn` | `tc/b0$a.smali:112-117` |
| `package_name` | constante | `tc/b0$a.smali:121-130` |
| `version` | constante `40000` | `tc/b0$a.smali:134-143` |
| `sys_platform` | constante `2` | `tc/b0$a.smali:147-156` |
| `mob_mfr` | `Build.MANUFACTURER.toLowerCase()` | `tc/b0$a.smali:159-177` |
| `mobmodel` | `Build.MODEL` | `tc/b0$a.smali:180-190` |
| `sysrelease` | `Build.VERSION.RELEASE` | `tc/b0$a.smali:193-203` |
| `device_id` | `ub/a.a(context)` → prefs `deviceId`/`key` | `tc/b0$a.smali:216-228` |
| `gaid` | prefs `key_gaid` (def. `""`) | `tc/b0$a.smali:241-265` |
| `channel_code` | `tc/e.f(ctx)` → `metaData["UMENG_CHANNEL"]` | `tc/b0$a.smali:270-290` |
| `androidid` | `Settings.System.getString(cr, "android_id")` | `tc/b0$a.smali:295-327` |
| `cur_time` | `System.currentTimeMillis()` | `tc/b0$a.smali:53-88` |
| `token` | `tc/l0.T()` → prefs `KEY_PREF_USER_TOKEN` | `tc/b0$a.smali:341-353` |
| `sign` | `MD5_hex(salt+device_id+cur_time).upper()` | `tc/b0$a.smali:358-386` |
| `is_vvv` | `fp/r.f()` (`tun0`/`ppp0` presentes) | `tc/b0$a.smali:391-420` |
| `is_language` | `fp/r.d()` → `Locale.getDefault().getLanguage()` | `tc/b0$a.smali:425-437` |
| `is_display` | `fp/r.c()` → `TimeZone.getDisplayName(false,false)` | `tc/b0$a.smali:442-454` |
| `app_language` | `tc/l0.m()` → prefs `KEY_PREF_APP_LANGUAGE` | `tc/b0$a.smali:459-471` |
| `en_al` | `tc/l0.H()` → prefs `KEY_OPEN_18` | `tc/b0$a.smali:485-515` |
| `log-header` | valor fijo del builder de `ep/c` | `tc/b0.smali:284-289` + `ep/c.smali:184-222` |

### 1.3 Body (form-urlencoded, orden real de la app)

```
sign=A5AEF0EDDD6CBA28E6ED9AF734D3C571&vod_id=1630418817&cur_time=1793008163058&audio_type=0
```

Cuatro campos, **en ese orden** (el `Map` es un `HashMap`, así que el orden real lo fija el
hash; no es estable, pero el servidor no lo comprueba).

Construcción del Map: `smali_classes8/com/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL.smali`,
método `S0(ILjava/lang/String;Ljava/lang/String;I)V` (líneas 4823-4940):

| Clave | Tipo | Valor en la captura | Nota |
|---|---|---|---|
| `vod_id` | int | `1630418817` | id de la serie (episode id = `vod_id` del episodio) |
| `cur_time` | String | `1793008163058` | **el `ts` del verify**, no el de la cabecera |
| `sign` | String | `A5AEF0EDDD6CBA28E6ED9AF734D3C571` | el que devuelve el proxy local |
| `audio_type` | int | `0` | opcional; `1` = Subtítulos, `2` = Doblaje |
| `vi` | String | *no presente* | solo si `tc/e.j() == 12` (aleatorio 0..19) → `tc/e.l()` |

**Los dos `cur_time` son distintos y ambos correctos:**
- `cur_time` **del body** = `1793008163058` = el `ts` enviado al verify → el `sign` del body
  corresponde a ese ts.
- `cur_time` **de la cabecera** = `1793008163110` (52 ms después) → el `sign` de la cabecera
  se calcula sobre ese valor.

### 1.4 `sign`: dos firmas distintas

**Cabecera** (interceptor `tc/b0$a`):

```
sign = MD5_hex("47Q8tBqO4YqrMHf4" + device_id + cur_time).toUpperCase()
```

Verificado contra la app:
`MD5("47Q8tBqO4YqrMHf4" + "390f20d2bb86b359" + "1793008163110").upper()` =
`23CC6215F5AE547EE6B83D6A9BD60653` = **exactamente** el valor capturado. ✓

La sal `47Q8tBqO4YqrMHf4` sale de DES3 de `MxASAkl/yHTGg+/Tw1R7u96nGqkWsOZ2`
(`tc/e.smali:20`, `fp/f.smali:17,70`: `DESede/CBC/PKCS5Padding`, key
`dsawdf634eebGFHITR5UT9kS0`, IV `32456738`).

**Body**: el que emite el proxy local (§3).

---

## 2. RESPUESTA EXACTA DE `/api/vod/info_new`

### 2.1 Status y cabeceras (obtenidas por replay idéntico)

```
HTTP/2 200
content-type: text/plain; charset=utf-8
date: Mon, 26 Oct 2026 09:52:00 GMT
access-control-allow-origin: *
content-encoding: br
vary: Accept-Encoding
x-cache: Miss from cloudfront
via: 1.1 e77c613ef2a801c045989c19ada587c6.cloudfront.net (CloudFront)
x-amz-cf-pop: MAD53-P2
alt-svc: h3=":443"; ma=86400
x-amz-cf-id: Qa_5iIHak0Sy8Iilq7_EkP72PaaegNXk4QLIaDvyjzRX0wMFbQvfMw==
```

El cuerpo va cifrado: `Base64(AES-128-CBC/PKCS5, key=0123456789123456, iv=2015030120123456)`
(`fp/a.smali:7,9,54`). Longitud en esta captura: 6124 caracteres, prefijo `SHOK`.

> El prefijo `SHOK` **no es un indicador de éxito**: es el Base64 de los 3 primeros bytes del
> primer bloque AES (IV fijo → bloque inicial determinista). Una respuesta de error empieza
> por `OOL1...`. Descifra siempre.

### 2.2 Cuerpo descifrado (el que la app imprimió con su propio logger)

```json
{
  "code": 10000,
  "message": "éxito",
  "result": {
    "vod_total": 8, "pianwei": 0, "vod_serial": 8, "piantou": 0, "vod_year": "2026",
    "vod_behind": "", "click_count": 16151, "vod_isend": 0,
    "vod_director": "Mike Flanagan", "is_best": 1,
    "vod_name": "Carrie - Temporada 1",
    "vod_tag": "Drama/Terror/Choque", "vod_lang": "es_sp", "vod_writer": "", "vod_weekday": "",
    "upload_user_head_img": "", "id": 1630418817, "vod_nc_show_id": 3325863,
    "vod_douban_score": 6.6, "icon_type": 0,
    "vod_pic": "https://movievn.j5t2n.com/img/vod_pic/20261007/3781e102b38b.jpg",
    "is_share": 0, "hide_ad": 0, "is_selected": 0, "type_id": 0,
    "vod_version": "{\"is_update\":0,\"update_episode\":\"8,8,0\"}",
    "upload_user_name": "", "type_pid": 2, "vod_pubdate": "",
    "vod_blurb": "Tras la repentina y prematura muerte de su padre, Carrie se ve obligada a enfrentarse al dreaded mundo de la preparatoria pública...",
    "production_country": "us", "vod_en": "",
    "vod_actor": "Summer H. Howell,Samantha Sloyan,Siena Agudong",
    "audio_type": 2,
    "audio_type_option": [{"type":1,"type_name":"Subtítulos"},{"type":2,"type_name":"Doblaje"}],
    "vod_collection": [
      {"id": 6240308, "title": "1", "source_id": 1000, "is_selected": 0,
       "vod_id": "1630418817", "collection": 1, "type": 2, "time_up": 0, "is_ad": 0,
       "vod_url":  "http://movievn.j5t2n.com/vod/1/2026/10/07/05eaf06807a4/index5.m3u8",
       "down_url": "http://movievn.j5t2n.com/vod/1/2026/10/07/05eaf06807a4/index5.m3u8",
       "duration": "00:55:11", "is_p2p": 1, "vod_duration": 3311},
      {"id": 6240306, "title": "2", "collection": 2,
       "vod_url":  "http://movievn.j5t2n.com/vod/1/2026/10/07/c45b50a770ac/index5.m3u8",
       "down_url": "http://movievn.j5t2n.com/vod/1/2026/10/07/c45b50a770ac/index5.m3u8",
       "duration": "00:51:31", "is_p2p": 1, "vod_duration": 3091},
      {"id": 6240307, "title": "3", "collection": 3,
       "vod_url":  "http://movievn.j5t2n.com/vod/1/2026/10/07/d10390e13f1f/index5.m3u8",
       "duration": "00:48:55", "is_p2p": 1, "vod_duration": 2935}
    ]
  }
}
```

(el JSON sale con `\/` escapado en el log; arriba va normalizado)

`vod_collection` es la lista de episodios; cada uno trae su `vod_url` y `is_p2p`.
Con `is_p2p=1` se reproduce vía proxy local (§6).

---

## 3. PETICIÓN AL PROXY LOCAL (el `sign` del body)

### 3.1 URL exacta que envía la app

```
GET http://127.0.0.1:7000/control?msg=verify&device_id=390f20d2bb86b3591630418817&ts=1793008163058
```

- **El `device_id` lleva el `vod_id` concatenado** sin separador:
  `390f20d2bb86b359` (device_id) + `1630418817` (vod_id).
- `ts` = milisegundos, **el mismo valor que luego va como `cur_time` del body**.

Código: `smali_classes7/com/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity.smali`,
método `getSignInfo()` (líneas 7357-7507); la respuesta la consume
`VideoPlayDetailActivity$s.b(Response)` (líneas 104-190) → `S0(...)`.

### 3.2 Respuesta del proxy

```
HTTP/1.1 200 OK
Server: bad_sdk
Content-Length: 32
Content-Type: text/html

A5AEF0EDDD6CBA28E6ED9AF734D3C571
```

**32 hex en MAYÚSCULAS.** Es el `sign` que va en el body.

### 3.3 Verificación en las dos direcciones

Repetí la llamada al proxy con la misma URL y el `ts` capturados y el body `sign` es
**idéntico** al que la app envió:

| Llamada al proxy | Devuelve |
|---|---|
| `device_id=390f20d2bb86b3591630418817&ts=1793008163058` | `8639C1D6572C8B21F2902E0207AA6D02` (= el de la app) ✓ |
| `device_id=390f20d2bb86b359&ts=1793008163058` | `CBE93ACD7A058C4E3066E7C75C9310D5` ✗ |
| `device_id=390f20d2bb86b3591630418817&ts=<otro ts>` | `514FEE1AF3707B65238CC215B881D23A` ✗ |

O sea: **`sign` del body = proxy(`device_id + vod_id`, `ts`)**. Si te equivocas en cualquiera
de los dos, el backend responde `system err-or`.

---

## 4. COMPARACIÓN con tu implementación

| Pregunta | Respuesta |
|---|---|
| ¿El `sign` que envía la app es el del proxy? | **Sí, byte a byte.** Es el mismo hex de 32 chars que devuelve `/control?msg=verify`. |
| ¿Hay algún header adicional? | **Sí: `log-header: I am the log request header.`** (20 en total, tú listabas 19). No lo exige el servidor. |
| ¿El body tiene campos adicionales? | **No**: `sign`, `vod_id`, `cur_time`, `audio_type`. (A veces aparece `vi` si `tc/e.j()==12`.) |
| ¿El `cur_time` del body es el de la cabecera? | **No**, y **no debe serlo**: el del body es el `ts` del verify; el de la cabecera se genera después (52 ms de diferencia en la captura). |
| ¿`device_id` de la cabecera y del verify? | **El mismo** `390f20d2bb86b359`; en el verify va **concatenado con el `vod_id`**. |
| ¿`androidid` = `device_id`? | **Sí**, en este dispositivo (ambos `390f20d2bb86b359`). El `androidid` sale de `Settings.System.getString("android_id")`, que en Android ≥ 8 está *scoped por app*: el shell ve `ed694e1b566965d6` pero la app ve el suyo. `ub/a.a()` lo persistió en las prefs al leerlo la primera vez. |
| ¿Falta algo para que funcione? | **El `token`.** Sin él → `40000 "Fracaso"`. |
| ¿Base URL? | La app usa `https://surfclick.vd7au6.com/`, no la hardcodeada `https://movievn.z3azky.com/`. |

---

## 5. DATOS DEL DISPOSITIVO (valores reales)

| Dato | Valor | Cómo obtenerlo |
|---|---|---|
| `device_id` | `390f20d2bb86b359` | `adb shell run-as com.movievn.cinevi cat shared_prefs/deviceId.xml` → `<string name="key">` |
| `token` | `gAAAAABq3QSAqLLagEHhXfCUEnsexvNi0vBC-nTyGhwPFzlvJSy_5z1a1l-y3ST_zkzwNYQcyrAR3taEVFApBvq1CVw-mSIk6WkU1x2D5dXZWG3HmO6a3m1W4pN-343BUzpGE9G0_xjVyf8gIKJwAvg2NJLgGyEsIIQMpqyE4vICBHlESyGa2l7nhRR0LRIDZunxWJNjnChFQU3pN-QMdoM8vhirJwMUiidBVQvNUXAB9jjbqQuyU1OFFSxIMARdfyAMFmuKKrEP` | `shared_prefs/default_sp.xml` → `KEY_PREF_USER_TOKEN` |
| `channel_code` | `movievn_1002` | `metaData "UMENG_CHANNEL"` del manifest |
| `android_id` (de la app) | `390f20d2bb86b359` | `Settings.System.getString(cr,"android_id")` **dentro de la app** |
| `android_id` (del shell) | `ed694e1b566965d6` | `adb shell settings get secure android_id` (scoped por app: **no** es el de la app) |
| `gaid` | `00000000-0000-0000-0000-000000000000` | prefs `key_gaid` |
| `app_language` | `es-ES` | prefs `KEY_PREF_APP_LANGUAGE` |
| `is_display` | `GMT` | `TimeZone.getDefault().getDisplayName(false,false)` |
| puerto del proxy | `7000` | `netstat -ltn` en el dispositivo |

### Cómo conseguir un `token` sin copiar el de la app (autónomo)

```
POST https://surfclick.vd7au6.com/api/public/init
body: (vacío)   + cabeceras de §1.2 (con token vacío)
-> 200, cuerpo cifrado SHOK...
-> descifrar -> result.user_info.token   (268 chars, válido)
```

Comprobado: con ese token, `info_new` devuelve `code=10000`.
También sirve `POST /api/public/register` con `account`/`password` (devuelve
`RegisterEntity.token`) y `POST /api/public/login`.

---

## 6. EJEMPLO DE ÉXITO (replay verificado)

Petición reproducida con los valores de la app (mismo host, cabeceras y body), con un
`sign`/`cur_time` frescos:

```
POST https://surfclick.vd7au6.com/api/vod/info_new
log-header: I am the log request header.
androidid: 390f20d2bb86b359
app_id: movievn
app_language: es-ES
channel_code: movievn_1002
cur_time: 1793008318390
device_id: 390f20d2bb86b359
en_al: 0
gaid: 00000000-0000-0000-0000-000000000000
is_display: GMT
is_language: es
is_vvv: 0
mob_mfr: google
mobmodel: AOSP TV on x86
package_name: com.movievn.cinevi
sign: <MD5("47Q8tBqO4YqrMHf4"+device_id+cur_time).upper()>
sys_platform: 2
sysrelease: 14
token: gAAAAABq3QSAqLLagEHhXfCUEnsexvNi0vBC-nTyGhwPFzlvJSy_5z1a1l-y3ST_zkzwNYQcyrAR3taEVFApBvq1CVw-mSIk6WkU1x2D5dXZWG3HmO6a3m1W4pN-343BUzpGE9G0_xjVyf8gIKJwAvg2NJLgGyEsIIQMpqyE4vICBHlESyGa2l7nhRR0LRIDZunxWJNjnChFQU3pN-QMdoM8vhirJwMUiidBVQvNUXAB9jjbqQuyU1OFFSxIMARdfyAMFmuKKrEP
version: 40000
Content-Type: application/x-www-form-urlencoded

sign=FB3C0C00BFAA16F4458B41386A011769&vod_id=1630418817&cur_time=1793008318390&audio_type=0
```

Resultado: **HTTP 200**, `code=10000`, `message="éxito"`,
`vod_name="Carrie - Temporada 1"`, `id=1630418817`, `audio_type=2`, y los episodios:

| ep | `vod_url` | `is_p2p` | duración |
|---|---|---|---|
| 1 | `http://movievn.j5t2n.com/vod/1/2026/10/07/05eaf06807a4/index5.m3u8` | 1 | 00:55:11 |
| 2 | `http://movievn.j5t2n.com/vod/1/2026/10/07/c45b50a770ac/index5.m3u8` | 1 | 00:51:31 |
| 3 | `http://movievn.j5t2n.com/vod/1/2026/10/07/d10390e13f1f/index5.m3u8` | 1 | 00:48:55 |

### Reproducir el vídeo (con `is_p2p=1`)

```
GET http://127.0.0.1:7000/resource.m3u8?src=<Base64(vod_url)>
-> 200, Content-Type: application/vnd.apple.mpegurl
```

El CDN directo (`http://movievn.j5t2n.com/...`) responde **403** (CloudFront + función edge:
exige `wsSecret`/`wsTime`/`Badci` que calcula el SDK nativo `libpp_hls.so`, empaquetado con
jiagu). Ver `docs/poc-pelicula-movievn.md` §7.

---

## 7. Checklist corregido para la PoC

- [ ] `token` válido (obtenido de `/api/public/init` → `result.user_info.token`).
- [ ] Base URL = la que devuelve el `init` (`https://surfclick.vd7au6.com/`).
- [ ] `sign` de cabecera = `MD5("47Q8tBqO4YqrMHf4"+device_id+cur_time_cabecera).upper()`.
- [ ] `cur_time` del body = el `ts` del verify (¡no el de la cabecera!).
- [ ] `sign` del body = `GET /control?msg=verify&device_id=<device_id><vod_id>&ts=<cur_time>`.
- [ ] `channel_code` presente (si falta → `system err-or`).
- [ ] `log-header` recomendado (la app lo manda; el servidor no lo exige).
- [ ] Descifrar la respuesta: `Base64` → `AES-128-CBC` (key `0123456789123456`, IV `2015030120123456`).
- [ ] Distinguir `SHOK...` (respuesta normal) de `OOL1...` (`40000 "Fracaso"`) y de
      `system err-or` (sign/ts/token inválidos).
- [ ] `vod_url` + `is_p2p` → si `is_p2p=1`, reproducir por `127.0.0.1:7000`.

---

## 8. Notas de método y limpieza

- El build instrumentado se hizo **sobre una copia** de `apktool-salida` en
  `%TEMP%\opencode\poc-build`; **el proyecto no se modificó**. Al terminar se reinstaló el
  APK original `build/cine-tv-v161-signed.apk` en `emulator-5554`.
- Parches usados (solo en la copia): `tc/b0$a` (log de URL/cabeceras), `ep/c` (log de la
  petición final), `tc/x.a` (log de la URL del verify) y `tc/b0` (activar el logger nativo
  de la app a nivel `BODY`).
- **El emulador tenía un proxy de sistema roto** (`10.0.2.2:8888`, de un intento previo de
  mitmproxy) que hacía fallar la validación de conectividad: la app no cargaba datos y se
  quedaba en "Cargando...". **Se eliminó** (`settings delete global http_proxy`) y la app
  volvió a funcionar. Si tu emulador tiene esa configuración, límpiala.
- El emulador es una imagen de *production build*: sin `adb root`, sin `iptables`, sin
  editar `/etc/hosts`. Por eso la captura se hizo instrumentando la app y no con un MITM.
  Para un MITM haría falta una imagen `userdebug` (o root) + `mitmproxy` en `:8888` +
  la CA instalada en el almacén del sistema (aunque la app acepta cualquier certificado:
  `tc/b0$d.checkServerTrusted` no hace nada).
