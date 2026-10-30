import sqlite3, base64, os, sys

db = r"C:\Users\UsuarioLocal\AppData\Local\Temp\opencode\social_video_FREE.db"
if not os.path.exists(db):
    print("NO DB:", db); sys.exit(1)

con = sqlite3.connect(db)
cur = con.cursor()

cur.execute("SELECT name FROM sqlite_master WHERE type='table'")
print("== TABLAS ==")
for (t,) in cur.fetchall():
    print(" -", t)

print()
print("== ESQUEMA video_history ==")
cur.execute("PRAGMA table_info(video_history)")
for r in cur.fetchall():
    print("  ", r)

print()
print("== FILAS ==")
cur.execute("SELECT id, name, audiotype, videoType, url, videoDesc, coverUrl, duration, current FROM video_history")
rows = cur.fetchall()
for r in rows:
    vid, name, aud, vtype, url, desc, cover, dur, cur_ = r
    print("-" * 90)
    print("id        :", vid)
    print("name      :", name)
    print("audiotype :", repr(aud))
    print("videoType :", repr(vtype))
    print("duration  :", dur, " current:", cur_)
    print("url       :", url)
    print("videoDesc :", desc)
    print("coverUrl  :", cover)
    if url and "src=" in url:
        src = url.split("src=", 1)[1]
        print("  -> src raw :", src)
        try:
            dec = base64.b64decode(src + "=" * (-len(src) % 4)).decode("utf-8", "replace")
            print("  -> DECODED :", dec)
        except Exception as e:
            print("  -> decode error:", e)
con.close()
