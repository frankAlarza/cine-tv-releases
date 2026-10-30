import base64, hashlib, json, time, subprocess, os
import httpx
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

ADB = r"C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe"
SERIAL = "emulator-5554"
KEY = b"0123456789123456"
IV = b"2015030120123456"
SALT = "47Q8tBqO4YqrMHf4"
DEV = "390f20d2bb86b359"
TOKEN = ("gAAAAABq3QSAqLLagEHhXfCUEnsexvNi0vBC-nTyGhwPFzlvJSy_5z1a1l-y3ST_zkzwNYQcyrAR3taEVFApBvq1CVw-mSIk6WkU1"
         "x2D5dXZWG3HmO6a3m1W4pN-343BUzpGE9G0_xjVyf8gIKJwAvg2NJLgGyEsIIQMpqyE4vICBHlESyGa2l7nhRR0LRIDZunxWJNjnChFQU3pN-"
         "QMdoM8vhirJwMUiidBVQvNUXAB9jjbqQuyU1OFFSxIMARdfyAMFmuKKrEP")
B = "https://movievn.z3azky.com/"


def dec(s):
    raw = base64.b64decode(s + "=" * (-len(s) % 4))
    c = Cipher(algorithms.AES(KEY), modes.CBC(IV)).decryptor()
    out = c.update(raw) + c.finalize()
    return out[:-out[-1]].decode("utf-8", "replace")


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
    with httpx.Client(http2=True, timeout=30) as c:
        r = c.post(B + path, headers=headers(cur), content=form.encode())
    try:
        return json.loads(dec(r.text))
    except Exception:
        return {"_raw": r.text[:200]}


def device_get(url):
    """GET plano en el dispositivo via nc (host 127.0.0.1 del emulador)."""
    host = url.split("/")[2]
    rest = "/" + url.split("/", 3)[3]
    req = f"GET {rest} HTTP/1.1\r\nHost: {host}\r\nUser-Agent: Mozi\r\nConnection: close\r\n\r\n"
    tmp = os.path.join(os.environ["TEMP"], "dv.txt")
    open(tmp, "w", encoding="ascii", newline="").write(req)
    subprocess.run([ADB, "-s", SERIAL, "push", tmp, "/data/local/tmp/dv.txt"],
                   stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    r = subprocess.run([ADB, "-s", SERIAL, "shell", f"nc -w 15 {host} {rest.split('?')[0].count('/')*0+80} < /data/local/tmp/dv.txt"],
                       capture_output=True, text=True, errors="replace", timeout=90)
    return r.stdout or ""


print("=== 1) SIGN del proxy local (/control?msg=verify) ===")
ts = str(int(time.time() * 1000))
for extra in ["", "0", "1", "378", "1606864660"]:
    url = f"http://127.0.0.1:7000/control?msg=verify&device_id={DEV}{extra}&ts={ts}"
    req = (f"GET /control?msg=verify&device_id={DEV}{extra}&ts={ts} HTTP/1.1\r\n"
           f"Host: 127.0.0.1:7000\r\nUser-Agent: Mozi\r\nConnection: close\r\n\r\n")
    tmp = os.path.join(os.environ["TEMP"], "dv.txt")
    open(tmp, "w", encoding="ascii", newline="").write(req)
    subprocess.run([ADB, "-s", SERIAL, "push", tmp, "/data/local/tmp/dv.txt"],
                   stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    r = subprocess.run([ADB, "-s", SERIAL, "shell", "nc -w 15 127.0.0.1 7000 < /data/local/tmp/dv.txt"],
                       capture_output=True, text=True, errors="replace", timeout=90)
    body = (r.stdout or "").split("\r\n\r\n", 1)
    print(f"  device_id+{extra!r}: {body[0].splitlines()[0] if body and body[0] else 'sin respuesta'}")
    if len(body) > 1:
        print(f"     cuerpo: {body[1][:200]!r}")

print()
print("=== 2) Lista de videos de la home (canal 378 Inicio) ===")
for path, form in [("api/topic/change", "topic_id=378&psize=6&not_vod_ids=&page=1"),
                    ("api/topic/change", "topic_id=378&psize=12&not_vod_ids=&curPage=1"),
                    ("api/topic/vod_list", "topic_id=378&psize=6&page=1"),
                    ("api/channel/get_info", "channel_id=378"),
                    ("api/topic/list", "channel_id=378&psize=6&page=1")]:
    j = call(path, form)
    res = j.get("result")
    n = len(res) if isinstance(res, list) else "?"
    print(f"  {path} [{form[:45]}] -> code={j.get('code')} n={n}")
    if isinstance(res, list) and res:
        print("     primer item:", json.dumps(res[0], ensure_ascii=False)[:400])
