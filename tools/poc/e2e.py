import base64, hashlib, json, sys, time, subprocess, os
import httpx
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

sys.stdout.reconfigure(encoding="utf-8", errors="replace")
ADB = r"C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe"
SERIAL = "emulator-5554"
KEY, IV = b"0123456789123456", b"2015030120123456"
SALT, DEV = "47Q8tBqO4YqrMHf4", "390f20d2bb86b359"
TOKEN = ("gAAAAABq3QSAqLLagEHhXfCUEnsexvNi0vBC-nTyGhwPFzlvJSy_5z1a1l-y3ST_zkzwNYQcyrAR3taEVFApBvq1CVw-mSIk6WkU1"
         "x2D5dXZWG3HmO6a3m1W4pN-343BUzpGE9G0_xjVyf8gIKJwAvg2NJLgGyEsIIQMpqyE4vICBHlESyGa2l7nhRR0LRIDZunxWJNjnChFQU3pN-"
         "QMdoM8vhirJwMUiidBVQvNUXAB9jjbqQuyU1OFFSxIMARdfyAMFmuKKrEP")
B = "https://movievn.z3azky.com/"
TMP = os.path.join(os.environ["TEMP"], "e2e.txt")


def headers(cur):
    return {"app_id": "movievn", "package_name": "com.movievn.cinevi", "version": "40000",
            "sys_platform": "2", "mob_mfr": "google", "mobmodel": "Android TV", "sysrelease": "12",
            "device_id": DEV, "gaid": "00000000-0000-0000-0000-000000000000",
            "channel_code": "movievn_1002", "androidid": "ed694e1b566965d6",
            "cur_time": cur, "token": TOKEN, "is_vvv": "0", "is_language": "es",
            "is_display": "GMT+02:00", "app_language": "es-ES", "en_al": "0",
            "sign": hashlib.md5((SALT + DEV + cur).encode()).hexdigest().upper(),
            "User-Agent": "okhttp/4.9.1", "Content-Type": "application/x-www-form-urlencoded"}


def api(path, form=""):
    cur = str(int(time.time() * 1000))
    with httpx.Client(http2=True, timeout=30) as c:
        r = c.post(B + path, headers=headers(cur), content=form.encode())
    txt = r.text
    if not txt.startswith("SHOK"):
        return {"_err": txt[:120]}
    raw = base64.b64decode(txt + "=" * (-len(txt) % 4))
    cc = Cipher(algorithms.AES(KEY), modes.CBC(IV)).decryptor()
    out = cc.update(raw) + cc.finalize()
    return json.loads(out[:-out[-1]].decode("utf-8", "replace"))


def verify(vod_id):
    ts = str(int(time.time() * 1000))
    path = f"/control?msg=verify&device_id={DEV}{vod_id}&ts={ts}"
    req = f"GET {path} HTTP/1.1\r\nHost: 127.0.0.1:7000\r\nUser-Agent: Mozi\r\nAccept: */*\r\nConnection: close\r\n\r\n"
    open(TMP, "w", encoding="ascii", newline="").write(req)
    subprocess.run([ADB, "-s", SERIAL, "push", TMP, "/data/local/tmp/e2e.txt"],
                   stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    r = subprocess.run([ADB, "-s", SERIAL, "shell", "nc -w 20 127.0.0.1 7000 < /data/local/tmp/e2e.txt"],
                       capture_output=True, text=True, errors="replace", timeout=90)
    return ts, (r.stdout or "").split("\n\n")[-1].strip()


def proxy_get(url):
    """GET al proxy local del dispositivo (127.0.0.1:7000)."""
    rest = url.split("127.0.0.1:7000", 1)[1]
    req = f"GET {rest} HTTP/1.1\r\nHost: 127.0.0.1:7000\r\nUser-Agent: Mozi\r\nAccept: */*\r\nConnection: close\r\n\r\n"
    open(TMP, "w", encoding="ascii", newline="").write(req)
    subprocess.run([ADB, "-s", SERIAL, "push", TMP, "/data/local/tmp/e2e.txt"],
                   stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    r = subprocess.run([ADB, "-s", SERIAL, "shell", "nc -w 25 127.0.0.1 7000 < /data/local/tmp/e2e.txt"],
                       capture_output=True, text=True, errors="replace", timeout=120)
    return r.stdout or ""


out = {}
print("=== 1) Tabs (canales) ===")
ch = api("api/channel/get_list", "")
out["channels"] = ch.get("result")
for c in ch.get("result", []):
    print(f"   id={c.get('id'):<5} {c.get('channel_name')!r} vod_type_id={c.get('vod_type_id')}")

print()
print("=== 2) Home del canal 379 (Peliculas) -> vod_id ===")
ci = api("api/channel/get_info", "channel_id=379")
vids = []
for m in ci.get("result", []):
    for b in (m.get("block_list") or []):
        vi = b.get("vod_info") or {}
        if vi.get("id"):
            vids.append((vi["id"], vi.get("vod_name"), m.get("module_name")))
out["home_videos"] = [{"vod_id": i, "vod_name": n, "module": m} for i, n, m in vids[:12]]
for i, n, m in vids[:8]:
    print(f"   vod_id={i:<12} {n!r}  (modulo={m})")

VID = vids[0][0] if vids else 1606864660
print()
print(f"=== 3) info_new vod_id={VID} ===")
ts, sign = verify(VID)
det = api("api/vod/info_new", f"vod_id={VID}&cur_time={ts}&sign={sign}")
print("   code:", det.get("code"), "msg:", det.get("message"))
res = det.get("result") or {}
print("   vod_name:", res.get("vod_name"), "| audio_type:", res.get("audio_type"),
      "| opciones:", res.get("audio_type_option"))
coll = res.get("vod_collection") or []
print(f"   vod_collection: {len(coll)} episodios")
for ep in coll[:4]:
    print("     ", json.dumps({k: ep.get(k) for k in
          ("id", "title", "vod_url", "is_p2p", "audio_type", "source_id", "duration")
          if k in ep}, ensure_ascii=False)[:400])
out["detail"] = {k: res.get(k) for k in ("id", "vod_name", "vod_serial", "audio_type", "vod_pic")}
out["episodes"] = [{k: ep.get(k) for k in ("id", "title", "vod_url", "is_p2p", "audio_type")
                    if k in ep} for ep in coll[:3]]

ep_url = next((e.get("vod_url") for e in coll if e.get("vod_url")), None)
if ep_url:
    print()
    print("=== 4) Reproduccion via proxy local: src=Base64(vod_url) ===")
    proxy_form = "http://127.0.0.1:7000/resource.m3u8?src=" + base64.b64encode(ep_url.encode()).decode()
    raw = proxy_get(proxy_form)
    head, _, body = raw.partition("\r\n\r\n")
    if not body:
        head, _, body = raw.partition("\n\n")
    print("   status:", head.splitlines()[0] if head else "?")
    print("   " + "\n   ".join(body.splitlines()[:8]))
    out["proxy_m3u8_head"] = body[:600]
    out["vod_url_direct"] = ep_url

print()
print("=== 5) vod_url directo (sin proxy) ===")
if ep_url:
    raw2 = proxy_get(ep_url.replace("http://movievn.j5t2n.com", "http://127.0.0.1:7000/x")) if False else None
    try:
        with httpx.Client(http2=False, timeout=20) as c:
            r = c.get(ep_url)
        print("   directo ->", r.status_code, r.text[:80])
    except Exception as e:
        print("   directo -> ERR", str(e)[:100])

with open(os.path.join(os.path.dirname(os.path.abspath(__file__)), "e2e_result.json"),
          "w", encoding="utf-8") as f:
    json.dump(out, f, ensure_ascii=False, indent=1)
print()
print("guardado e2e_result.json")
