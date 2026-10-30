# Especificación para la PoC: reproducir un vídeo real de MovieVN

> Documento de traspaso. Todo lo que hay aquí está **verificado en runtime** contra el
> backend real el **26-10-2026**. No hay suposiciones: cada valor literal indica su origen.
> El agente de la PoC no necesita leer nada más de este repositorio para empezar.

- Backend API: `https://movievn.z3azky.com/`
- CDN de vídeo: `http://movievn.j5t2n.com/`
- Proxy P2P local (dentro de la app MovieVN): `http://127.0.0.1:7000/`
- Paquete: `com.movievn.cinevi` v4.0.0 (`versionCode` 40000)

---

## 0. TL;DR — qué tiene que hacer la PoC

1. Obtener la lista de canales (`/api/channel/get_list`).
2. Obtener los vídeos de un canal (`/api/channel/get_info`) → sacar un `vod_id`.
3. Pedir un `sign` al **proxy local** de la app MovieVN (`127.0.0.1:7000/control?msg=verify`).
4. Pedir el detalle (`/api/vod/info_new`) → sacar `vod_url` e `is_p2p`.
5. Reproducir:
   - si `is_p2p == 0` → `vod_url` directamente;
   - si `is_p2p == 1` → `http://127.0.0.1:7000/resource.m3u8?src=Base64(vod_url)`.

Tres cosas que **no** son opcionales y que rompen la cadena si se ignoran:

| Trampa | Consecuencia |
|---|---|
| No descifrar la respuesta de la API | Se recibe un blob `SHOK...` en vez de JSON |
| No enviar la cabecera `sign` | El servidor responde `system err-or` |
| No concatenar el `vod_id` al `device_id` del verify | `info_new` responde `system err-or` |

---

## 1. Constantes (valor literal + origen)

| Constante | Valor | Origen |
|---|---|---|
| `BASE_URL` | `https://movievn.z3azky.com/` | `smali_classes12/ob/b.smali` método `b()` |
| `AES_KEY` | `0123456789123456` (16 B) | `smali_classes3/fp/a.smali:7` |
| `AES_IV` | `2015030120123456` (16 B) | `smali_classes3/fp/a.smali:9` |
| Cifrado de respuestas | `AES/CBC/PKCS5Padding` | `smali_classes3/fp/a.smali:54` |
| `DES3_KEY` | `dsawdf634eebGFHITR5UT9kS0` (24 B) | `smali_classes3/fp/f.smali:17` |
| `DES3_IV` | `32456738` (8 B) | `smali_classes3/fp/f.smali:70` |
| `SALT_B64` | `MxASAkl/yHTGg+/Tw1R7u96nGqkWsOZ2` | `smali_classes7/tc/e.smali:20` (`tc/e.A()`) |
| `SALT` (ya descifrado) | `47Q8tBqO4YqrMHf4` | DES3(SALT_B64) — **verificado con Java `javax.crypto`** |
| `APP_ID` | `movievn` | `smali_classes3/tc/b0$a.smali:114` |
| `PACKAGE_NAME` | `com.movievn.cinevi` | `tc/b0$a.smali:126` |
| `VERSION` | `40000` | `tc/b0$a.smali:139` |
| `SYS_PLATFORM` | `2` | `tc/b0$a.smali:152` |
| Formato de proxy | `http://127.0.0.1:{port}/resource.m3u8?src={Base64(vod_url)}` | `smali_classes7/tc/e.smali:25-60` |
| Base64 del `src` | estándar `A-Za-z0-9+/=` | `smali_classes7/tc/f.smali:18` |
| Puerto del proxy | `AppApplication.port`, **observado 7000** | `smali_classes6/com/mgs/carparking/app/AppApplication.smali:315` (nativo `com/pp/hls.load`) |
| `device_id` | prefs `deviceId` → clave `key`; si no existe, hex aleatorio | `smali_classes11/ub/a.smali` |
| `token` | prefs `KEY_PREF_USER_TOKEN` (caduca) | `smali_classes3/tc/l0.smali:1448` |

### Cabeceras obligatorias (las añade la app en `tc/b0$a`)

```
app_id=movievn
package_name=com.movievn.cinevi
version=40000
sys_platform=2
mob_mfr=<Build.MANUFACTURER.toLowerCase()>
mobmodel=<Build.MODEL>
sysrelease=<Build.VERSION.RELEASE>
device_id=<device_id>
gaid=<prefs "key_gaid" o "">
channel_code=<metaData "UMENG_CHANNEL" o "">
androidid=<Settings.System "android_id">
cur_time=<milisegundos>
token=<KEY_PREF_USER_TOKEN o "">
sign=<MD5 en mayúsculas, ver abajo>
is_vvv=0|1
is_language=<Locale.getDefault().language>
is_display=<TimeZone.getDisplayName(false,false)>
app_language=<prefs "KEY_PREF_APP_LANGUAGE" o "">
en_al=<prefs "KEY_OPEN_18" o 0>
```

Además, el interceptor de log (`ep/c`) añade `log-header: I am the log request header.`
(opcional; no parece hacer falta, pero no molesta).

**Requisito de transporte:** con OkHttp (el mismo cliente que la app) funciona. Con
`urllib`/`requests` (HTTP/1.1) el backend devolvía `error1` en pruebas anteriores; con
`httpx` + HTTP/2 y `User-Agent: okhttp/4.9.1` respondió bien. **Usa OkHttp en la PoC.**

### Fórmula de la firma

```
sign = MD5_hex( DES3_decrypt(Base64_decode(SALT_B64)) + device_id + cur_time ).toUpperCase()
```

- `DES3_decrypt` = `DESede/CBC/PKCS5Padding`, key `DES3_KEY`, IV `DES3_IV`.
- El resultado de DES3 es `47Q8tBqO4YqrMHf4` (constante, ya calculada).
- `cur_time` = `System.currentTimeMillis()` (milisegundos) y **debe ser el mismo valor**
  que va en la cabecera `cur_time` de esa misma petición.
- `MD5_hex` en minúsculas y luego `.toUpperCase()` (equivalente a hex mayúsculas directo).
- **Sin `sign` el servidor responde `system err-or`** (verificado).

---

## 2. Cifrado de las respuestas

Toda respuesta de la API es:

```
cuerpo = Base64( AES-128-CBC-PKCS5( key=AES_KEY, iv=AES_IV, JSON plano ) )
```

Lo que se ve sin descifrar empieza por `SHOK` y es opaco. Tras descifrar:

```json
{"code": 10000, "message": "éxito", "result": <lo que pidas>}
```

- `code == 10000` → OK.
- Si el cuerpo viene literally `system err-or` → falta el `sign` o el `sign` está mal.
- Si el cuerpo viene literally `error1` → endpoint equivocado/muerto (ver §6).

---

## 3. Los cinco endpoints que necesitas (los que importan)

### 3.1 Tabs de la home

```
POST https://movievn.z3azky.com/api/channel/get_list
Content-Type: application/x-www-form-urlencoded
cuerpo: (vacío)
```

Respuesta (descifrada):

```json
{"code":10000,"message":"éxito","result":[
 {"id":378,"channel_name":"Inicio","vod_type_id":0},
 {"id":379,"channel_name":"Películas","vod_type_id":1},
 {"id":380,"channel_name":"Series","vod_type_id":2},
 {"id":381,"channel_name":"Animación","vod_type_id":4},
 {"id":490,"channel_name":"Halloween🎃","vod_type_id":0}]}
```

### 3.2 Lista de vídeos de un canal → aquí está el `vod_id`

```
POST https://movievn.z3azky.com/api/channel/get_info
cuerpo: channel_id=379
```

Respuesta: 12 módulos; cada módulo tiene `block_list[]` y cada bloque tiene `vod_info`:

```json
{"code":10000,"message":"éxito","result":[
 {"module_id":4957,"module_name":"banner","type":1,"is_title":1,"is_more":1,"is_change":1,
  "block_list":[
    {"id":72983,"data_id":579657,"jump_type":1,"banner_pic":"https://movievn.j5t2n.com/static/upload/banner/20261022/d535f218cdfb11f1833100163e064820.jpg",
     "vod_info":{"vod_total":100,"vod_serial":77,"vod_year":"2026","click_count":26433,"is_best":1,
                 "vod_name":"El señor de los cielos - Temporada 10","vod_lang":"es_sp",
                 "vod_pic":"https://movievn.j5t2n.com/img/vod_pic/20260709/95306b981207.jpg",
                 "id":1606864660,"vod_nc_show_id":1749826,"vod_douban_score":8.0,"type_id":0,
                 "vod_version":"{\"is_update\":1,\"update_episode\":\"77,74,0\"}",
                 "type_pid":2,"production_country":"mx","vod_blurb":"..."}}]}]}
```

**El `vod_id` es `vod_info.id`** (entero). `data_id` es otro identificador, no sirve.

### 3.3 El `sign` del detalle (lo emite el proxy local, NO el backend)

```
GET http://127.0.0.1:7000/control?msg=verify&device_id={device_id}{vod_id}&ts={milis}
```

- Respuesta: `HTTP/1.1 200 OK`, `Server: bad_sdk`, cuerpo de **32 hex en MAYÚSCULAS**.
  Ejemplos reales: `410E5AAB226F717C8800C19A5284C4F5`, `2CACEB2F836A82FE99F6573F29786D40`.
- **`device_id` va con el `vod_id` concatenado sin separador.** En la app es
  `ub/a.a(ctx) + activity.I`, donde `I` es el id del vídeo
  (`smali_classes7/.../VideoPlayDetailActivity.smali:7357-7506`).
- Con el sufijo equivocado el `sign` sale distinto (es válido para otra cosa) y
  `info_new` responde `system err-or`.
- `ts` es el mismo milisegundo que luego se manda como `cur_time` en el form.

### 3.4 Detalle del vídeo

```
POST https://movievn.z3azky.com/api/vod/info_new
Content-Type: application/x-www-form-urlencoded
cuerpo: vod_id={vod_id}&cur_time={ts}&sign={sign}&audio_type=1
```

- `audio_type` es **opcional**; el valor que devuelve la app es `1` (Subtítulos) y
  `result.audio_type_option` viene como `[{"type":1,"type_name":"Subtítulos"}]`.
- Orden de las claves irrelevante; `vod_id` y `cur_time` y `sign` sí son obligatorios.

Respuesta (recortada a lo relevante, caso real `vod_id=1199394901`):

```json
{"code":10000,"message":"éxito","result":{
  "id":1199394901,
  "vod_name":"Resident Evil: Noche cero",
  "vod_serial":1,"vod_total":1,
  "vod_pic":"https://movievn.j5t2n.com/img/vod_pic/20260920/....jpg",
  "vod_year":"2026","vod_lang":"es_sp","type_id":0,"type_pid":2,
  "audio_type":1,
  "audio_type_option":[{"type":1,"type_name":"Subtítulos"}],
  "vod_collection":[
    {"id":6207772,"title":"1","source_id":1000,
     "vod_url":"http://movievn.j5t2n.com/vod/1/2026/09/20/bccd3100a040/index5.m3u8",
     "is_p2p":1,"duration":"01:26:31"}]}}
```

`vod_collection` = lista de episodios. `vod_url` es la URL del episodio,
`is_p2p` indica si hay que pasar por el proxy.

### 3.5 Alternativa para buscar vídeos

```
POST https://movievn.z3azky.com/api/search/screen
cuerpo: keyword=lupin&curPage=1&pageSize=20
```

Devuelve items con `id` (= `vod_id`), `vod_name`, `vod_pic`, `vod_serial`, `vod_total`, etc.

---

## 4. Reproducción

### 4.1 Vía proxy (cuando `is_p2p == 1`)

```
GET http://127.0.0.1:7000/resource.m3u8?src={Base64(vod_url)}
```

Respuesta real:

```
HTTP/1.1 200 OK
Server: bad_sdk
Content-Type: application/vnd.apple.mpegurl
Content-Length: 40102

#EXTM3U
#EXT-X-VERSION:3
#EXT-X-MEDIA-SEQUENCE:0
#EXT-X-ALLOW-CACHE:YES
#EXT-X-TARGETDURATION:21
#EXTINF:20.958333,
0000.ts?sz=3292820&m8=46f57318c7115fa0&resource=E12FF796F52C8CA9A54E88292CC18A19
...
```

Los segmentos se piden **relativos a la raíz del proxy** (no al CDN):

```
GET http://127.0.0.1:7000/0000.ts?sz=3292820&m8=46f57318c7115fa0&resource=E12FF796F52C8CA9A54E88292CC18A19
-> HTTP/1.1 206 Partial Content
   Content-Type: video/mp2t
```

El proxy es un fetch+stream: no transforma el contenido, solo añade esos parámetros.

> **Consecuencia para la PoC:** el proxy vive en el proceso de la app MovieVN
> (`libpp_hls.so`). Mientras la app esté corriendo, `127.0.0.1:7000` responde.
> Si la PoC es una app independiente, necesita la app instalada y en marcha
> (o el SDK nativo portado). Ver §7.

### 4.2 Directa al CDN (cuando `is_p2p == 0`)

`http://movievn.j5t2n.com/vod/1/2026/09/20/bccd3100a040/index5.m3u8` → **403 Forbidden**
(`Server: CloudFront`, `X-Cache: FunctionGeneratedResponse`). Ver §7.

---

## 5. Datos reales de referencia

### 5.1 `vod_id` + `vod_url` extraídos de la BD de la app

BD: `/data/data/com.movievn.cinevi/databases/social_video_FREE.db` (app debuggable).
Tabla `video_history`: `id` = vod_id de la serie, `url` = URL reproducida (con proxy),
`videoDesc` = `vod_url` original.

| id (vod_id) | título | `vod_url` (`videoDesc`) |
|---|---|---|
| 1074755676 | VisionQuest - Temporada 1 | `http://movievn.j5t2n.com/vod/1/2026/10/14/8d3207cc3864/index5.m3u8` |
| 1614987365 | Lupin - Temporada 4 | `http://movievn.j5t2n.com/vod/1/2026/10/23/d990c9b536f4/index5.m3u8` |
| 429924580 | La Lista Terminal - Temporada 2 | `http://movievn.j5t2n.com/vod/1/2026/10/21/86cbf6337c8b/index5.m3u8` |
| 371825063 | Nadie nos va a extrañar - Temporada 2 | `http://movievn.j5t2n.com/vod/1/2026/08/10/725e740b7001/index5.m3u8` |
| 1678322257 | Spider-Man: Brand New Day | `http://movievn.j5t2n.com/vod/1/2026/10/07/94494b6d73de/index5.m3u8` |
| 316720459 | Black Clover - Temporada 2 | `http://movievn.j5t2n.com/vod/1/2026/10/25/a5d71bd6743e/index5.m3u8` |
| 2136569776 | Hechizo de amor: La magia continúa | `http://movievn.j5t2n.com/vod/1/2026/10/13/93f2631181e3/index5.m3u8` |
| 1630418817 | Carrie - Temporada 1 | `http://movievn.j5t2n.com/vod/1/2026/10/07/73c2eeda4dae/index5.m3u8` |
| 458131738 | Black Clover - Temporada 1 | `http://movievn.j5t2n.com/vod/1/2026/03/24/2ff5b92a8ff4/index5.m3u8` |

Patrón del CDN: `http://movievn.j5t2n.com/vod/<n>/<AAAA>/<MM>/<DD>/<hash>/index5.m3u8`.

> Estos `vod_id` son de la sesión del backend del 26-10-2026. **No los fijes en la PoC**:
> resuélvelos en runtime (§3.2) y usa esta tabla solo como smoke test.

### 5.2 `vod_id` + títulos de la home (canal 379, Películas)

| vod_id | vod_name |
|---|---|
| 1199394901 | Resident Evil: Noche cero |
| 1955457194 | Other Mommy |
| 1219873437 | Tenzing: conquistando el Everest |
| 1376021303 | La noche del demonio: Están entre nosotros |
| 1073778672 | Street Fighter |
| 109037806 | El Amor de Tu Vida |

---

## 6. Endpoints muertos y trampas del backend

| Endpoint | Estado |
|---|---|
| `POST /sunshine/video/showHomePageVideosForPage` | **MUERTO**: devuelve `error1` siempre, con o sin cabeceras. Su único cliente (`HomeContentListFragment`) no tiene llamadores. No lo uses. |
| `POST /sunshine/video/getSlideVideos` | mismo caso (`error1`) |
| `GET /api/barrage/get_list` | lleva `collection`, `vod_id`, `start_time=0`, `end_time=10000` — **`start_time`/`end_time` son de barrage, no de `info_new`** |
| `POST /api/vod/info_new` | el `sign` lo emite el proxy local (§3.3) |

Otras trampas:

- `error1` = endpoint/params no reconocidos. `system err-or` = falta o está mal el `sign`.
- `tc/e.j()` devuelve un **aleatorio 0..19**; con valor 12, `info_new` añade un parámetro
  extra `vi` = SHA1 de la firma del APK (`smali_classes8/.../VIDEOPLAYDETAILVIEWMODEL.smali:4890-4918`).
  Es opcional (probado y funciona sin él).
- La base URL de la API es **fija en el APK**, pero el servidor publica dominios alternativos
  en `KEY_PREF_BASE_URL40000` (en el emulador: `https://surfclick.vd7au6.com/`, que también
  responde). `/api/public/init` publica la lista vigente.
- `token` caduca: la PoC debe capturarlo de las prefs de la app o refrescarlo.
- `device_id` en las prefs del emulador de pruebas: `390f20d2bb86b359`.

---

## 7. El CDN directo: qué falta y por qué

Petición directa → **403** siempre, con cualquiera de estas combinaciones (probadas):
`resource`, `m8`, `sz`, `Referer`, `User-Agent: Mozi`, `Badci`, `wsSecret`, `wsTime`.

Capturando lo que envía el SDK nativo (pidiendo al proxy local que descargue de un servidor
propio) se obtuvo la forma exacta:

```
GET /test.m3u8?wsSecret=92ede4f71b81b400e36e8aa2ba4d7718&wsTime=6adf0926 HTTP/1.1
Host: 10.0.2.2:8099
User-Agent: Mozi
Accept: */*
Badci: 1c63216d8b4914f714e3038cae04dade
```

- `wsTime` = hex de la **epoch en SEGUNDOS** (verificado: `0x6adf0926` = 1793001766).
- `Badci` = constante por instalación (32 hex).
- `wsSecret` = 32 hex, depende de la ruta y del tiempo. **No** es MD5/SHA de
  `ck` del sysconf, del `SEC_APP` del APK, de la sal DES3 ni del `device_id`
  (fuerza bruta exhaustiva sin éxito).
- `libpp_hls.so` está empaquetado con el protector jiagu: sin cadenas legibles.
  Revertirlo es un trabajo aparte.

**Decisión pendiente para la PoC** (elegir una):

1. **PoC habla con el proxy de la app instalada** (la app MovieVN corriendo en el mismo
   dispositivo). Es lo que está verificado hoy y da vídeo real en minutos.
2. **Portar el SDK nativo** a la PoC (dificultad: protecciones jiagu).
3. **Revertir `wsSecret`/`Badci`** para poder pedir el CDN directamente y no depender de nadie.

---

## 8. Código: referencia Python (verificada, funciona tal cual)

Scripts en `tools/poc/` del repo. `tools/poc/e2e.py` ejecuta la cadena completa.

```python
import base64, hashlib, json, time
import httpx
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

BASE   = "https://movievn.z3azky.com/"
AES_KEY, AES_IV = b"0123456789123456", b"2015030120123456"
SALT, DEV = "47Q8tBqO4YqrMHf4", "390f20d2bb86b359"
TOKEN  = "<KEY_PREF_USER_TOKEN de la app>"

def decrypt(body: str) -> str:
    raw = base64.b64decode(body + "=" * (-len(body) % 4))
    d = Cipher(algorithms.AES(AES_KEY), modes.CBC(AES_IV)).decryptor()
    out = d.update(raw) + d.finalize()
    return out[:-out[-1]].decode("utf-8")

def headers(cur: str) -> dict:
    return {"app_id": "movievn", "package_name": "com.movievn.cinevi", "version": "40000",
            "sys_platform": "2", "mob_mfr": "google", "mobmodel": "Android TV", "sysrelease": "12",
            "device_id": DEV, "gaid": "00000000-0000-0000-0000-000000000000",
            "channel_code": "movievn_1002", "androidid": "ed694e1b566965d6",
            "cur_time": cur, "token": TOKEN, "is_vvv": "0", "is_language": "es",
            "is_display": "GMT+02:00", "app_language": "es-ES", "en_al": "0",
            "sign": hashlib.md5((SALT + DEV + cur).encode()).hexdigest().upper(),
            "User-Agent": "okhttp/4.9.1",
            "Content-Type": "application/x-www-form-urlencoded"}

def api(path: str, form: str = "") -> dict:
    cur = str(int(time.time() * 1000))
    with httpx.Client(http2=True, timeout=30) as c:
        r = c.post(BASE + path, headers=headers(cur), content=form.encode())
    return json.loads(decrypt(r.text))

def proxy_sign(vod_id: int) -> tuple[str, str]:
    """(ts, sign) -> GET 127.0.0.1:7000/control?msg=verify&device_id=<dev><vod_id>&ts=<ms>"""
    ts = str(int(time.time() * 1000))
    url = f"http://127.0.0.1:7000/control?msg=verify&device_id={DEV}{vod_id}&ts={ts}"
    return ts, http_get_plain(url).strip()      # 32 hex MAYÚSCULAS

# --- flujo ---
channels = api("api/channel/get_list")["result"]
home     = api("api/channel/get_info", "channel_id=379")["result"]
vod_id   = next(b["vod_info"]["id"] for m in home for b in m["block_list"] if b.get("vod_info"))
ts, sign = proxy_sign(vod_id)
detail   = api("api/vod/info_new", f"vod_id={vod_id}&cur_time={ts}&sign={sign}&audio_type=1")["result"]
ep       = detail["vod_collection"][0]
playable = ("http://127.0.0.1:7000/resource.m3u8?src="
            + base64.b64encode(ep["vod_url"].encode()).decode()) if ep.get("is_p2p") else ep["vod_url"]
```

---

## 9. Esqueleto Kotlin para la PoC

```kotlin
object MovieVn {
    private const val BASE = "https://movievn.z3azky.com/"
    private val aesKey = "0123456789123456".toByteArray()
    private val aesIv  = "2015030120123456".toByteArray()
    private const val SALT = "47Q8tBqO4YqrMHf4"   // DES3(SALT_B64) precalculado
    private const val SALT_B64 = "MxASAkl/yHTGg+/Tw1R7u96nGqkWsOZ2"
    private const val DES3_KEY = "dsawdf634eebGFHITR5UT9kS0"
    private const val DES3_IV  = "32456738"
    private const val PROXY = "http://127.0.0.1:7000"

    /** DES3 en frío: DESede/CBC/PKCS5Padding, Base64 NO_WRAP. */
    fun des3Decrypt(b64: String): String {
        val key = SecretKeyFactory.getInstance("desede")
            .generateSecret(DESedeKeySpec(DES3_KEY.toByteArray()))
        val c = Cipher.getInstance("DESede/CBC/PKCS5Padding")
        c.init(Cipher.DECRYPT_MODE, key, IvParameterSpec(DES3_IV.toByteArray()))
        return String(c.doFinal(Base64.decode(b64, Base64.NO_WRAP)), Charsets.UTF_8)
    }

    fun sign(deviceId: String, curTimeMs: String): String {
        val md = MessageDigest.getInstance("MD5")
        val hex = md.digest((SALT + deviceId + curTimeMs).toByteArray())
            .joinToString("") { "%02x".format(it) }
        return hex.uppercase()
    }

    fun decryptResponse(body: String): String {
        val raw = Base64.decode(body, Base64.DEFAULT)
        val c = Cipher.getInstance("AES/CBC/PKCS5Padding")
        c.init(Cipher.DECRYPT_MODE, SecretKeySpec(aesKey, "AES"), IvParameterSpec(aesIv))
        return String(c.doFinal(raw), Charsets.UTF_8)
    }

    fun apiHeaders(deviceId: String, curTimeMs: String): Map<String, String> = mapOf(
        "app_id" to "movievn",
        "package_name" to "com.movievn.cinevi",
        "version" to "40000",
        "sys_platform" to "2",
        "mob_mfr" to Build.MANUFACTURER.lowercase(),
        "mobmodel" to Build.MODEL,
        "sysrelease" to Build.VERSION.RELEASE,
        "device_id" to deviceId,
        "gaid" to "",
        "channel_code" to "",
        "androidid" to Settings.Secure.getString(contentResolver, Settings.Secure.ANDROID_ID).orEmpty(),
        "cur_time" to curTimeMs,
        "token" to "",
        "sign" to sign(deviceId, curTimeMs),
        "is_vvv" to "0",
        "is_language" to Locale.getDefault().language,
        "is_display" to TimeZone.getDefault().getDisplayName(false, false),
        "app_language" to "",
        "en_al" to "0",
    )

    /** form-urlencoded */
    fun apiPost(path: String, form: Map<String, String>): JsonObject {
        val cur = System.currentTimeMillis().toString()
        val body = form.entries.joinToString("&") { (k, v) ->
            "${URLEncoder.encode(k, "UTF-8")}=${URLEncoder.encode(v, "UTF-8")}"
        }
        val req = Request.Builder().url(BASE + path)
            .headers(apiHeaders(deviceId, cur).mapValues { it.value.toHeaderValue() })
            .post(body.toRequestBody("application/x-www-form-urlencoded".toMediaType()))
            .build()
        val resp = client.newCall(req).execute()
        val text = resp.body!!.string()
        if (!text.startsWith("SHOK")) error("API sin cifrar o error: $text")
        return JsonParser.parseString(decryptResponse(text)).asJsonObject
    }

    /** (ts, sign) del proxy local de la app MovieVN */
    fun proxySign(vodId: Int, deviceId: String): Pair<String, String> {
        val ts = System.currentTimeMillis().toString()
        val url = "$PROXY/control?msg=verify&device_id=$deviceId$vodId&ts=$ts"
        val body = plainGet(url).trim()     // 32 hex MAYÚSCULAS
        return ts to body
    }

    /** URL reproducible para ExoPlayer */
    fun playableUrl(vodUrl: String, isP2p: Int): String =
        if (isP2p == 1) "$PROXY/resource.m3u8?src=" +
            Base64.encodeToString(vodUrl.toByteArray(), Base64.NO_WRAP)
        else vodUrl
}
```

---

## 10. Checklist de la PoC

- [ ] `device_id` persistente (prefs `deviceId`/`key`, hex aleatorio de 16-22 chars si es nueva).
- [ ] `POST /api/channel/get_list` → devuelve `code=10000` y 5 tabs.
- [ ] `POST /api/channel/get_info?channel_id=379` → devuelve `vod_info.id` (vod_id).
- [ ] `GET 127.0.0.1:7000/control?msg=verify&device_id=<dev><vod_id>&ts=<ms>` → 32 hex.
- [ ] `POST /api/vod/info_new` con `vod_id`+`cur_time`+`sign` → `code=10000` y `vod_collection[].vod_url`.
- [ ] Descifrado AES de la respuesta aplicado (si no, se ve `SHOK...`).
- [ ] ExoPlayer reproduce la URL del proxy: primer frame visible, audio.
- [ ] `logcat` sin `FATAL EXCEPTION`.
- [ ] Nada de `error1` ni `system err-or` en las respuestas.

## 11. Cómo se obtuvo todo (para auditar)

- Lectura del smali del proyecto (`apktool-salida/`) → endpoints, cabeceras, constantes, rutas de origen.
- APK instalado en `emulator-5554` (4.0.0, debuggable):
  - `run-as com.movievn.cinevi cat shared_prefs/default_sp.xml` → `device_id`, `token`, sysconf (`ck`, `p2p_tracker_addr`).
  - `run-as com.movievn.cinevi cat databases/social_video_FREE.db > /data/local/tmp/` + `adb pull` → `video_history` con `vod_url`.
- Peticiones al proxy local desde el emulador: `nc 127.0.0.1 7000` con la petición HTTP cruda
  (el emulador no trae curl ni wget). Desde el emulador, el host es `10.0.2.2`.
- Captura de las cabeceras del SDK: servidor HTTP propio en `10.0.2.2:8099` al que el proxy
  pedía descargar (`tools/poc/capture_sdk_headers.py`).
- Scripts reproducibles: `tools/poc/e2e.py`, `decrypt_api.py`, `dump_hist.py`,
  `get_sign_and_home.py`, `probe_h2.py`, `capture_sdk_headers.py`.
