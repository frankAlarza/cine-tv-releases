# Prompt de verificación — Navegación D-pad completa (v49)

Lee `AGENTS.md` (§2 ciclo de build, §3 reglas, §9 diagnóstico) y `plan-definitivo.md`.
Trabaja SOLO en `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`. NO toques `app-android-cine`.
APK a probar: `build/cine-tv-v49-signed.apk` (ya compilado y firmado).

## Objetivo
Verificar, con el mando (D-pad) en el emulador TV (`emulator-5556`), que **todas las pantallas
propias** son ahora enfocables y navegables: cada elemento accionable muestra anillo de foco
(`bg_focused`) y responde a ENTER; los diálogos/popups se operan con el mando; no hay callejones
sin salida.

## Preparación
1. Instala el APK si no está:
   ```
   adb -s emulator-5556 shell settings put global verifier_verify_adb_installs 0
   adb -s emulator-5556 install --no-incremental -r -g build\cine-tv-v49-signed.apk
   ```
2. Lanza la app:
   ```
   adb -s emulator-5556 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'
   ```
3. Limpia logcat: `adb -s emulator-5556 logcat -c`.

## Protocolo de prueba (por pantalla)
Para cada pantalla: captura inicial → recorrer con UP/DOWN/LEFT/RIGHT → ENTER en cada accionable →
BACK → captura final. Anota en una tabla: Pantalla | Elemento | Foco (sí/no) | ENTER funciona (sí/no) | Notas.

### A — Arranque y navegación
- Splash → Home (rail, tabs, héroe, tarjetas Trending).
- Home → ••• → Mío → recorrer las 15 filas (cabecera, VIP, Compartir, switch adulto, idioma, Juegos, Historial, Descargas, Colección, Pedidos, Comentarios, servicio, Ajustes). Verificar diálogo de idioma.
- Rankings, Categorías, Canal → filtros y tarjetas enfocables.

### B — Búsqueda y listas
- Buscador: campo de texto, enviar con ENTER, resultados enfocables, "Ver más", Especial.

### C — Reproducción
- Ficha de vídeo: episodios, botón pantalla completa, barra del reproductor (play/pausa, ±10s, seek, fullscreen, teclas multimedia desde otra zona, BACK sale).
- Shorts, Reproductor de descargas.

### D — Cuenta, descargas y ajustes
- Descargas (pestañas, filas).
- Ajustes: filas + diálogo "Limpiar caché" (Cancelar/Aceptar enfocables) + diálogo "Cerrar sesión".
- Editar perfil: fila avatar (popup Álbum/Cámara/Cancelar), fila sexo (popup Hombre/Mujer/Secreto/Cancelar), apodo.
- Feedback: elegir tipo (CheckBox), escribir, enviar; ver registros; lápiz flotante.
- Historial: filas enfocables, seleccionar todo, eliminar, vaciar (acción dcha.), vacío.
- Colección: rejilla, modo edición, seleccionar todo, eliminar.
- Login: flecha atrás, campos, ojo, entrar, registrarse, ¿olvidaste?.
- Registro: campos, ojos, registrarse, iniciar sesión.
- Pedidos: filas legibles, reintentar, vacío.
- Compartir: COMPARTIR → dialog_share (SMS, copiar URL, cancelar), acción dcha. → registros.
- Extension registro: filas, reintentar, vacío.

### E — Web
- Promoción (SpielFragment) no alcanzable desde el cajón (PROMOTION_INDEX=3).
- Web genérica / juego web.

## Criterios de aceptación global
- [ ] Cada pantalla tiene ≥5 casos con resultado real anotado.
- [ ] Ningún P0 abierto (todo accionable reachable con D-pad).
- [ ] Sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX` en logcat.
- [ ] Capturas guardadas en `build/v49-*.png` (nunca redirigir `screencap` con `>`).
- [ ] Regresión: rail, cajón lateral, barra del reproductor, foco de Home siguen funcionando.

## Diagnóstico rápido si algo falla
```
adb -s emulator-5556 shell dumpsys activity activities | Select-String 'topResumedActivity|letterboxReason|CurrentConfiguration'
adb -s emulator-5556 logcat -d | Select-String 'FATAL EXCEPTION|VerifyError|ANR in'
adb -s emulator-5556 shell uiautomator dump /sdcard/ui.xml; adb -s emulator-5556 pull /sdcard/ui.xml build/ui.xml
```
Letterbox (`FIXED_ORIENTATION` + `sw304dp ... port`) = activity pidió portrait en runtime.
Foco invisible = `bg_focused` opaco o contenedor con `focusable=true` sin `afterDescendants`.

## Entrega
Al terminar, genera `build/reporte-verificacion-v49.md` con la tabla completa de resultados
y lista de P0/P1/P2 abiertos (si los hay). No modifiques código salvo que un P0 obligue;
en ese caso, corrige, recompila (v50) y re-verifica.