# Sesión: Update diario + badge + popup (v206)

- **Fecha:** 2026-11-09
- **Versión:** v206 (versionCode 40009)

## Cambios
- `AGENTS.md`: rutas normalizadas a `app-cine-new-design`.
- `tools/section-drawer/src/com/movievn/tv/TvGithubUpdate.java`: gate diario, estado persistente, modal de confirmación.
- `tools/section-drawer/src/com/movievn/tv/TvSectionDrawer.java`: badge rojo en item "Actualizar aplicación" + refresco.
- `apktool-salida/apktool.yml`: v206 / 40009.

## Release
- Tag `v206`, asset `cine-tv.apk`, digest SHA-256 verificado.
- https://github.com/frankAlarza/cine-tv-releases/releases/tag/v206

## Verificación
- Emulador `emulator-5554`: app v205 detecta v206 (`initDailyCheck: info=v206 current=v205`).
- Captura: `build\v206-popup-test.png`.
- Sin `FATAL EXCEPTION`/`VerifyError`.

## Next Steps
- Commit de los cambios.
