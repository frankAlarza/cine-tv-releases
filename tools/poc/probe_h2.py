import hashlib, json, time, httpx

SALT = "47Q8tBqO4YqrMHf4"
DEV = "390f20d2bb86b359"
TOKEN = ("gAAAAABq3QSAqLLagEHhXfCUEnsexvNi0vBC-nTyGhwPFzlvJSy_5z1a1l-y3ST_zkzwNYQcyrAR3taEVFApBvq1CVw-mSIk6WkU1"
         "x2D5dXZWG3HmO6a3m1W4pN-343BUzpGE9G0_xjVyf8gIKJwAvg2NJLgGyEsIIQMpqyE4vICBHlESyGa2l7nhRR0LRIDZunxWJNjnChFQU3pN-"
         "QMdoM8vhirJwMUiidBVQvNUXAB9jjbqQuyU1OFFSxIMARdfyAMFmuKKrEP")
URL = "https://movievn.z3azky.com/sunshine/video/showHomePageVideosForPage"
BODY = {"videoType": 0, "curPage": 1, "pageSize": 20}


def hdrs(cur):
    return {
        "app_id": "movievn", "package_name": "com.movievn.cinevi", "version": "40000",
        "sys_platform": "2", "mob_mfr": "google", "mobmodel": "Android TV", "sysrelease": "12",
        "device_id": DEV, "gaid": "00000000-0000-0000-0000-000000000000",
        "channel_code": "movievn_1002", "androidid": "ed694e1b566965d6",
        "cur_time": cur, "token": TOKEN, "is_vvv": "0", "is_language": "es",
        "is_display": "GMT+02:00", "app_language": "es-ES", "en_al": "0",
        "sign": hashlib.md5((SALT + DEV + cur).encode()).hexdigest().upper(),
        "log-header": "I am the log request header.",
        "Content-Type": "application/json; charset=utf-8",
        "User-Agent": "okhttp/4.9.1",
    }


def go(label, http2, url=URL, method="POST", body=None, extra=None):
    cur = str(int(time.time() * 1000))
    h = hdrs(cur)
    h.update(extra or {})
    with httpx.Client(http2=http2, timeout=25, follow_redirects=True) as c:
        if method == "POST":
            r = c.post(url, headers=h, content=json.dumps(body or BODY).encode())
        else:
            r = c.get(url, headers=h)
    print(f"  {label:<46} -> {r.status_code} http={r.http_version} {r.text[:200]}")


print("=== HTTP/2 vs HTTP/1.1 (httpx) ===")
go("POST home http2=True", True)
go("POST home http2=False", False)
go("GET init http2=True", True, url="https://movievn.z3azky.com/api/public/init", method="GET")
go("POST init http2=True", True, url="https://movievn.z3azky.com/api/public/init", method="POST", body={})
go("POST home surfclick http2=True", True, url="https://surfclick.vd7au6.com/sunshine/video/showHomePageVideosForPage")
go("POST home movievn.z3azky http2 sin log-header", True, extra={"log-header": ""})
go("POST home http2 con Accept-Encoding gzip", True, extra={"Accept-Encoding": "gzip"})
