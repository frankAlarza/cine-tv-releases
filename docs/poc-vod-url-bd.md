# vod_url real desde la base de datos de la app

Complemento de `docs/poc-datos-reproduccion.md`. Documenta cómo se obtuvieron URLs de reproducción reales leyendo la BD SQLite de la app en el emulador.

## 1. Contexto previo (ya verificado)

- Sal DES3 descifrada: `47Q8tBqO4YqrMHf4` (DESede/CBC/PKCS5Padding, key `dsawdf634eebGFHITR5UT9kS0`, IV `32456738`).
- `sign` = MD5_hex(sal + device_id + cur_time).toUpperCase(). Ver `smali_classes3/tc/b0$a.smali:358-374`.
- Preferencias reales en `emulator-5554`: `device_id=390f20d2bb86b359`, `channel_code=movievn_1002`, `androidid=ed694e1b566965d6`, `app_language=es-ES`, `token` presente.
- Una petición directa a `showHomePageVideosForPage` devolvió `error1` (HTTP 200). No se resolvió la causa; se evitó leyendo la BD.
- La app usa `Proxy.NO_PROXY` y tiene logging desactivado, así que logcat y mitm no sirven.

## 2. Dónde está la URL

- **BD:** `social_video_FREE.db`, creada por `com.mgs.carparking.db.DBHelper` (`smali_classes8/com/mgs/carparking/db/DBHelper.smali:14`).
- **Tabla:** `video_history` (entidad `VideoLookHistoryEntry`).

| Columna | Contenido |
|---|---|
| `id` | id de `RecommandVideosEntity` (usado como vod_id en el historial) |
| `name` | título |
| `audiotype` | `audio_type` |
| `videoType` | `language_type` (no es `is_p2p`) |
| `url` | **`vod_url` final reproducido** (la URL con proxy si aplica) |
| `videoDesc` | `orginal_url`, es decir, el `vod_url` original |
| `coverUrl`, `collection`, `contentPosition`, `current`, `duration`, `is_not_share`, `subtitletype`, `updateTime` | metadatos de reproducción |

`is_p2p` **no se persiste**. Se puede inferir: si `url != videoDesc`, entonces `is_p2p = 1`.

## 3. Acceso a la BD

- `run-as com.movievn.cinevi` funciona: la app es **debuggable**.
- Ruta en dispositivo: `/data/data/com.movievn.cinevi/databases/social_video_FREE.db`.
- Copia local: `C:\Users\UsuarioLocal\AppData\Local\Temp\opencode\social_video_FREE.db`, obtenida con `cat` a `/data/local/tmp/` y luego `adb pull`.

## 4. Filas observadas (9)

Todas tienen `url` con formato `http://127.0.0.1:7000/resource.m3u8?src=<Base64>`.

| id | Título | audio | `src` decodificado (`videoDesc` esperado) |
|---|---|---|---|
| 1074755676 | VisionQuest - Temporada 1 1 | es | `http://movievn.j5t2n.com/vod/1/2026/10/14/8d3207cc3864/index5.m3u8` |
| 1614987365 | Lupin - Temporada 4 1 | es | `.../vod/1/2026/10/23/d990c9b536f4/index5.m3u8` |
| 429924580 | La Lista Terminal - Temporada 2 1 | es | `.../vod/1/2026/10/21/86cbf6337c8b/index5.m3u8` |
| 371825063 | Nadie nos va a extrañar - Temporada 2 1 | (vacío) | `.../vod/1/2026/08/10/725e740b7001/index5.m3u8` |
| 1678322257 | Spider-Man: Brand New Day 1 | und | `.../vod/1/2026/10/07/94494b6d73de/index5.m3u8` |
| 316720459 | Black Clover - Temporada 2 1 | (vacío) | `.../vod/1/2026/10/25/a5d71bd6743e/index5.m3u8` |
| 2136569776 | Hechizo de amor: La magia continúa 1 | und | `.../vod/1/2026/10/13/93f263118 1e3/index5.m3u8` |
| 1630418817 | Carrie - Temporada 1 5 | es | `.../vod/1/2026/10/07/73c2eeda4dae/index5.m3u8` |
| 458131738 | Black Clover - Temporada 1 1 | und | `.../vod/1/2026/03/24/2ff5b92a8ff4/index5.m3u8` |

Ejemplo verificado (decodificado a mano desde Base64):

- `src` = `aHR0cDovL21vdmlldm4uajV0Mm4uY29tL3ZvZC8xLzIwMjYvMTAvMTQvOGQzMjA3Y2MzODY0L2luZGV4NS5tM3U4`
- Decodificado = `http://movievn.j5t2n.com/vod/1/2026/10/14/8d3207cc3864/index5.m3u8`

Esto confirma que el origen es un CDN HLS en `movievn.j5t2n.com`, con ruta `/vod/<n>/<año>/<mes>/<día>/<hash>/index5.m3u8`.

**Nota:** el subagente solo decodificó la primera fila completa. Las demás se listan con su ruta truncada y hay que decodificarlas para tener la URL exacta.

## 5. Qué no está en esta BD

- `VideoBean.vod_id` (id del episodio). Solo se guarda el `id` de la serie.
- `is_p2p` como columna. Solo se infiere.

## 6. Observaciones importantes

- **El puerto observado es 7000** en estas URLs. Eso contradice la afirmación previa de que el puerto es dinámico. Puede que en esa sesión el puerto de `hls.load` fuera 7000, pero no está garantizado. Hay que confirmarlo en runtime.
- Las URLs guardadas son **proxy local + src Base64**, así que la URL CDN real se obtiene decodificando `src`.

## 7. Siguientes pasos

1. Obtener el `vod_id` de episodio a partir de `id` o de la respuesta de `info_new`.
2. Probar el `src` decodificado directamente contra el CDN, sin proxy, para confirmar que es reproducible.
3. Decodificar las 8 filas restantes con Base64 para tener el catálogo completo de ejemplos.
