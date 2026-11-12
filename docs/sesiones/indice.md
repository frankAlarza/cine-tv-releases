# Índice de sesiones (validación UI/UX con mando — TV)

| Sesión | Versión | Área / Fase | Archivo de detalle |
|---|---|---|---|
| 1–4 | v4 | Arranque / manifest / permisos / anti-TV | [sesion-01-04.md](sesion-01-04.md) |
| 5 | v15 | Emulador TV / parche anti-TV (`tc.e`) / anuncios | [sesion-05-08.md](sesion-05-08.md) |
| 6–7 | v21–v24 | Diseño 10 pies (`tv_dimens`), rail, foco | [sesion-05-08.md](sesion-05-08.md) |
| 10 | v31 | Cajón lateral de secciones | [sesion-09-11.md](sesion-09-11.md) |
| 11 | v33 | Auditoría de foco + halo Apple TV | [sesion-13.md](sesion-13.md) |
| 14 | v37 | Botón ••• (inyectado en layout) | [sesion-14.md](sesion-14.md) |
| 15 | v38 | Fase 01 Plan definitivo (Splash / arranque) | [sesion-15.md](sesion-15.md) |
| 16 | v39 | Fase 02 (Home) — feed navegable | [sesion-16.md](sesion-16.md) |
| 17 | v39 | Fase 03 (Rankings) | [sesion-17.md](sesion-17.md) |
| 18 | v40 | Fase 07 (Resultados de búsqueda) — build bloqueado, luego corregido | [sesion-18.md](sesion-18.md) |
| 19 | v40 | Área B cerrada (fases 06 / 08 / 09) | (ver sesion-19 o PROGRESS.md) |
| 20 | v101–v102 | Modal de idioma (primer arranque) — renovado + rediseñado según DESIGN.md | [sesion-20.md](sesion-20.md) |
| 21 | v103–v106 | Banner / margen / difuminado / foco | [sesion-21.md](sesion-21.md) |
| 22 | v106 | Auditoría de anuncios (plan 8 fases) | [sesion-auditoria-anuncios-plan.md](sesion-auditoria-anuncios-plan.md) |
| 23 | v106–v107 | Auditoría de anuncios: fase 1 (inventario manifest + smali) y fase 2 (1.315 recursos eliminados, v107) | [sesion-auditoria-anuncios.md](sesion-auditoria-anuncios.md) |
| **35** | **v109** | **Foco en botones de idioma de serie + selectSeason — halo visible** | **[sesion-35.md](sesion-35.md)** |
| 36 | v142–v145 | Buscador: foco D-pad en autocompletado y halo lateral | [sesion-36-buscador-autocomplete.md](sesion-36-buscador-autocomplete.md) |
| 37 | v147–v154 | Home Streaming: UP desde el primer resultado vuelve a la flecha | [sesion-37-home-streaming-back-focus.md](sesion-37-home-streaming-back-focus.md) |
| **36** | **v141-v161** | **Subtitulos online: busqueda SubDL/TMDB, descarga, decodificacion, parsers SRT/VTT/ASS, cache, selector de idioma, botones de sincronizacion (+/-0.5s)** | **[fase-32-subtitulos.md](../fases/fase-32-subtitulos.md)**, [fase-33](../fases/fase-33-subtitulos.md), [fase-34](../fases/fase-34-subtitulos.md), [fase-35](../fases/fase-35-subtitulos.md) |
| **38** | **v202** | **Crash Películas/Series: causa real = mismatch IDs `public.xml` vs DEX (0x7f0d0170). Repinadas 11 entradas de layout + preference_\*. Verificado sin crash en rail completo** | **[sesion-38-crash-categorias-ids-publicxml.md](sesion-38-crash-categorias-ids-publicxml.md)** |
| **39** | **v203** | **Auditoría seguridad update flow: digest SHA-256 de GitHub obligatorio, descarga a almacenamiento interno, anti-downgrade, User-Agent, PAT expuesto saneado en repo (revocar aún pendiente del usuario). E2E verificado; trampa cache apktool descubierta** | **[sesion-39-auditoria-update-seguridad.md](sesion-39-auditoria-update-seguridad.md)** |
| **40** | **v204** | **Cierre del canal de actualización: release v203 publicado en GitHub (digest incluido), PAT confirmado revocado (401), 6 commits pusheados, pendiente "idioma español" cerrado, `actualizacion-apk.md` reescrito (requisito de digest)** | **[sesion-40-cierre-release-v203.md](sesion-40-cierre-release-v203.md)** |
| **41** | **v222** | **Botones flotantes en pantalla completa: causa = TvDetail.smali desincronizado del Java (seguia el fullscreen de la libreria). Regenerado desde Java, bringToFront + showFloatingControls, verificado en emulator-5554** | **[sesion-41-fullscreen-smali-desincronizado.md](sesion-41-fullscreen-smali-desincronizado.md)** |

| **42** | **v223** | **Restaurado el fix de orientacion del fullscreen de la libreria en tablet (parches de VideoPlayerView que vivian sin commitear y se perdieron en v222)** | **[sesion-42-restauracion-fix-orientacion-tablet.md](sesion-42-restauracion-fix-orientacion-tablet.md)** |
| **43** | **v224** | **Overlay flotante unico en el reproductor: subtitulos (+/-0.5 s), offset e idioma ya no se quedan en pantalla; regla `applyOverlayVisibility`** | **[sesion-43-overlay-flotante-subtitulos.md](sesion-43-overlay-flotante-subtitulos.md)** |
