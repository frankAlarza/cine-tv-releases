import base64, hashlib, json, time, httpx
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

KEY = b"0123456789123456"
IV = b"2015030120123456"
SALT = "47Q8tBqO4YqrMHf4"
DEV = "390f20d2bb86b359"
TOKEN = ("gAAAAABq3QSAqLLagEHhXfCUEnsexvNi0vBC-nTyGhwPFzlvJSy_5z1a1l-y3ST_zkzwNYQcyrAR3taEVFApBvq1CVw-mSIk6WkU1"
         "x2D5dXZWG3HmO6a3m1W4pN-343BUzpGE9G0_xjVyf8gIKJwAvg2NJLgGyEsIIQMpqyE4vICBHlESyGa2l7nhRR0LRIDZunxWJNjnChFQU3pN-"
         "QMdoM8vhirJwMUiidBVQvNUXAB9jjbqQuyU1OFFSxIMARdfyAMFmuKKrEP")
B = "https://movievn.z3azky.com/"


def dec_aes(s):
    raw = base64.b64decode(s + "=" * (-len(s) % 4))
    c = Cipher(algorithms.AES(KEY), modes.CBC(IV)).decryptor()
    out = c.update(raw) + c.finalize()
    pad = out[-1]
    return out[:-pad].decode("utf-8", "replace")


def headers(cur):
    return {
        "app_id": "movievn", "package_name": "com.movievn.cinevi", "version": "40000",
        "sys_platform": "2", "mob_mfr": "google", "mobmodel": "Android TV", "sysrelease": "12",
        "device_id": DEV, "gaid": "00000000-0000-0000-0000-000000000000",
        "channel_code": "movievn_1002", "androidid": "ed694e1b566965d6",
        "cur_time": cur, "token": TOKEN, "is_vvv": "0", "is_language": "es",
        "is_display": "GMT+02:00", "app_language": "es-ES", "en_al": "0",
        "sign": hashlib.md5((SALT + DEV + cur).encode()).hexdigest().upper(),
        "User-Agent": "okhttp/4.9.1",
        "Content-Type": "application/x-www-form-urlencoded",
    }


def call(path, form=""):
    cur = str(int(time.time() * 1000))
    with httpx.Client(http2=True, timeout=25) as c:
        r = c.post(B + path, headers=headers(cur), content=form.encode())
    return r.text


print("=== DESCIFRANDO RESPUESTAS (AES-128-CBC, key=0123456789123456, iv=2015030120123456) ===")
for path, form in [("api/channel/get_list", ""),
                    ("api/topic/change", "topic_id=1&psize=6&not_vod_ids=&page=1"),
                    ("api/search/screen", "keyword=lupin&curPage=1&pageSize=10")]:
    txt = call(path, form)
    print("-" * 80)
    print(f"{path}  (raw {len(txt)} chars)")
    try:
        j = dec_aes(txt)
        print("  DESCIFRADO:", j[:1200])
    except Exception as e:
        print("  ERROR descifrando:", e)
        print("  raw:", txt[:200])
