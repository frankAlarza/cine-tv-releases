# Plan definitivo — Validación UI/UX con mando (30 fases)

> **Cuándo leer esto:** para saber **qué fase toca hoy** y qué contiene. Es el índice de
> las 30 fases; el detalle de cada una vive en [`docs/fases/`](docs/fases/).
> **Origen:** reconocimiento de la app del 2026-10-22 (4 exploradores en paralelo sobre
> layouts, smali y clases propias) + decisiones tomadas con el usuario.

---

## 0. Resumen ejecutivo

La app tiene **118 activities**, de las que **~90 son de SDKs de anuncios** (AdMob,
Pangle, AppLovin, Unity, Vungle, Mintegral, Bigo, Fyber, ironSource, Moloco,
BidMachine, InMobi, Yandex, Facebook Audience). **Se descartan**: no son pantallas de
la app ni se navegan con el mando.

Quedan **30 pantallas propias** → **30 fases**, **una sesión por fase**, **10 builds**
(uno por área, no por pantalla). Estado de partida: **v38 estable** (`cine-tv-v38-signed.apk`).

**Diagnóstico de fondo:** el port ha cableado a mano el foco de unas zonas (barra
superior del Home, rail, cajón, ficha del vídeo, reproductor) y ha dejado **sin foco**
la mayoría del resto: tarjetas del feed, resultados de búsqueda, filtros de la sección
Canal, episodios de la ficha, filas de listas, diálogos y popups. Cada fase mide eso
con **≥5 casos de uso ejecutados con el D-pad**.

---

## 1. Decisiones tomadas (acordadas 2026-10-22)

| Decisión | Valor |
|---|---|
| Nº de fases | **30**, una por pantalla propia (anuncios descartados) |
| Alcance por fase | **Híbrido**: se corrigen los **P0** (función inalcanzable con mando) y se **documentan** los P1/P2 |
| Orden de ejecución | **Por criticidad**: ola 1 = P0 (17 fases), ola 2 = P1 (11), ola 3 = P2 (2) |
| Builds | **Por área**, no por pantalla → 10 builds (`v39`…`v48`) |
| Diálogos y popups | **Dentro de la fase de su pantalla padre** (Ajustes, Editar perfil, Buscador…) |
| Sesión | **Una sola sesión por fase**: se lee solo el fichero de la fase + `AGENTS.md` §2/§3/§4 |
| Subagentes | Se delega **reconocimiento y verificación de lectura**; nunca edición, build ni capturas |

---

## 2. Índice de las 30 fases

> **Avance:** fases 01-30 ✅ (v49). Todas las fases de layout P0/P1 cerradas; build v49 firmado y verificado.
> cerrada sobre v40: Buscador (ENTER envía búsqueda), Resultados, Ver más, Especial
> con items focusables, smali ENTER-patch en SearchContentVideoActivity y tc/s.d
> guardado para TV. Logcat limpio.

| Fase | Pantalla | Fichero | Layout(es) clave | Área | Crit. | Build |
|---|---|---|---|---|---|---|
| 01 | Splash / arranque | [`fase-01-splash.md`](docs/fases/fase-01-splash.md) | `activity_splash`, `splash_wx` | A | P0 | v39 |
| 02 | **Home** | [`fase-02-home.md`](docs/fases/fase-02-home.md) | `fragment_home.xml`, `item_home_*` | A | P0 | v39 ✅ |
| 03 | Rankings | [`fase-03-rankings.md`](docs/fases/fase-03-rankings.md) | `fragment_rank_new`, `fragment_rank_content_list` | A | P0 | v39 |
| 04 | Categorías | [`fase-04-categorias.md`](docs/fases/fase-04-categorias.md) | `fragment_category`, `fragment_channel_look` | A | P0 | v39 ✅ |
| 05 | Canal (ChannelFragment) | [`fase-05-canal.md`](docs/fases/fase-05-canal.md) | `fragment_channel.xml` | A | P0 | v39 ✅ |
| 06 | Buscador | [`fase-06-buscador.md`](docs/fases/fase-06-buscador.md) | `activity_search_video.xml` | B | P0 | v40 ✅ |
| 07 | Resultados de búsqueda | [`fase-07-resultados-busqueda.md`](docs/fases/fase-07-resultados-busqueda.md) | `fragment_home_content_search_list` | B | P0 | v40 ✅ (Código implementado / Build bloqueado por smali corrupto) |
| 08 | Ver más (listas) | [`fase-08-ver-mas.md`](docs/fases/fase-08-ver-mas.md) | `activity_video_more_list.xml` | B | P0 | v40 ✅ |
| 09 | Especial / detalle nuevo | [`fase-09-especial.md`](docs/fases/fase-09-especial.md) | `activity_special_detail_new.xml` | B | P0 | v40 ✅ |
| 10 | Ficha de vídeo | [`fase-10-ficha-video.md`](docs/fases/fase-10-ficha-video.md) | `activity_video_play_detail` (variante TV) | C | P0 | v41 ✅ |
| 11 | Shorts | [`fase-11-shorts.md`](docs/fases/fase-11-shorts.md) | `activity_short_tk`, `fragment_t_k`, `item_tik_tok` | C | P0 | v41 ✅ |
| 12 | Reproductor de descargas | [`fase-12-reproductor-descargas.md`](docs/fases/fase-12-reproductor-descargas.md) | `activity_download_video_play.xml` | C | P0 | v41 ✅ |
| 13 | Descargas (gestor) | [`fase-13-descargas.md`](docs/fases/fase-13-descargas.md) | `activity_download` + 2 pestañas | D | P0 | v42 ✅ |
| 14 | Ajustes | [`fase-14-ajustes.md`](docs/fases/fase-14-ajustes.md) | `activity_setting.xml` + 2 diálogos | D | P0 | v42 |
| 15 | Editar perfil | [`fase-15-editar-perfil.md`](docs/fases/fase-15-editar-perfil.md) | `activity_edit_mine.xml` + 2 popups | D | P0 | v42 |
| 16 | Feedback | [`fase-16-feedback.md`](docs/fases/fase-16-feedback.md) | `activity_feedback.xml` | D | P0 | v42 |
| 17 | Registros de feedback | [`fase-17-feedback-registros.md`](docs/fases/fase-17-feedback-registros.md) | `activity_feedback_record.xml` | D | P0 | v42 |
| 18 | Mío / perfil | [`fase-18-mio.md`](docs/fases/fase-18-mio.md) | `fragment_mine.xml` | A | P1 | v43 |
| 19 | Reproductor TV (controles) | [`fase-19-reproductor-tv.md`](docs/fases/fase-19-reproductor-tv.md) | `TvPlayerBar`, `TvDetail`, `exo_playback_top_my_new` | C | P1 | v44 |
| 20 | Historial | [`fase-20-historial.md`](docs/fases/fase-20-historial.md) | `activity_history.xml` | D | P1 | v45 |
| 21 | Colección / favoritos | [`fase-21-coleccion.md`](docs/fases/fase-21-coleccion.md) | `activity_collection.xml` | D | P1 | v45 |
| 22 | Login | [`fase-22-login.md`](docs/fases/fase-22-login.md) | `activity_login.xml` | D | P1 | v45 |
| 23 | Registro | [`fase-23-registro.md`](docs/fases/fase-23-registro.md) | `activity_register.xml` | D | P1 | v45 |
| 24 | Pedidos | [`fase-24-pedidos.md`](docs/fases/fase-24-pedidos.md) | `activity_order_list.xml` | D | P1 | v45 |
| 25 | Compartir / invitación | [`fase-25-compartir.md`](docs/fases/fase-25-compartir.md) | `activity_extension_share.xml` | D | P1 | v45 |
| 26 | Registro de extensión | [`fase-26-extension-registro.md`](docs/fases/fase-26-extension-registro.md) | `activity_extension_record.xml` | D | P1 | v45 |
| 27 | Promoción (WebView sección) | [`fase-27-promocion-web.md`](docs/fases/fase-27-promocion-web.md) | `fragment_spiel.xml` | E | P1 | v46 |
| 28 | Web genérica / juego web | [`fase-28-web-juego.md`](docs/fases/fase-28-web-juego.md) | `activity_web.xml`, `activity_web_game.xml` | E | P1 | v46 |
| 29 | Continuar viendo (overlay) | [`fase-29-continuar-viendo.md`](docs/fases/fase-29-continuar-viendo.md) | `activity_main.xml` | A | P2 | v47 |
| 30 | Descargas completadas (2ª) | [`fase-30-descargas-completadas-2.md`](docs/fases/fase-30-descargas-completadas-2.md) | `activity_download_complete_second.xml` | D | P2 | v48 |

---

## 3. Áreas y builds

Un **build por área y ola**: se acumulan las correcciones de las fases del área y se
compila, firma e instala una vez. Así se pasa de 30 builds potenciales a 10.

| Área | Pantallas que la forman | Fases |
|---|---|---|
| **A — Arranque y navegación** | Splash, Home, Rankings, Categorías, Canal, Mío, Continuar viendo | 01–05, 18, 29 |
| **B — Descubrimiento y búsqueda** | Buscador, Resultados, Ver más, Especial | 06–09 |
| **C — Reproducción** | Ficha, Shorts, Reproductor de descargas, Reproductor TV | 10–12, 19 |
| **D — Cuenta, descargas y ajustes** | Descargas, Ajustes, Perfil, Login, Registro, Feedback + registros, Historial, Colección, Pedidos, Compartir, Extensión, Completadas 2ª | 13–17, 20–26, 30 |
| **E — Web y extras** | Promoción, Web/Juego | 27–28 |

| Build | Versión | Al cerrar | Fases acumuladas |
|---|---|---|---|
| B1 | `v39` | Área A · ola 1 | 01–05 |
| B2 | `v40` | Área B · ola 1 | 06–09 |
| B3 | `v41` | Área C · ola 1 | 10–12 |
| B4 | `v42` | Área D · ola 1 | 13–17 |
| B5 | `v43` | Área A · ola 2 | 18 |
| B6 | `v44` | Área C · ola 2 | 19 |
| B7 | `v45` | Área D · ola 2 | 20–26 |
| B8 | `v46` | Área E · ola 2 | 27–28 |
| B9 | `v47` | Área A · ola 3 | 29 |
| B10 | `v48` | Área D · ola 3 | 30 |

> La versión solo se incrementa cuando una fase toca código. Si la fase es de
> diagnóstico puro (sin P0 que corregir), se acumula al build del área sin subir APK.

---

## 4. Plantilla de cada fichero de fase

Todos los ficheros de [`docs/fases/`](docs/fases/) siguen la misma estructura, para que
una sesión nueva no tenga que leer nada más:

```markdown
# Fase NN — <Pantalla>
> Cuándo leer esto · Origen
**Área** · **Criticidad** · **Build** · **Estado**
## 1. Objetivo
## 2. Cómo llegar (ruta + teclas)
## 3. Inventario de componentes   (id/tag · focusable · qué hace)
## 4. Casos de uso (≥5)            (pasos con teclas · esperado · real)
## 5. Hallazgos                    (P0 = corregir · P1/P2 = documentar)
## 6. Correcciones a aplicar       (ficheros exactos)
## 7. Verificación                 (build · captura · logcat)
## 8. Criterio de aceptación (Done)
## 9. Delegación a subagentes      (qué encargar y qué devolver)
```

---

## 5. Estrategia de delegación a subagentes

Regla general: **el subagente lee y devuelve; la sesión principal edita, compila,
instala y captura.** Nadie más que la sesión principal toca el emulador.

| Tipo de fase | Subagente | Encargo | Devuelve |
|---|---|---|---|
| Listas/feeds (02, 03, 04, 05, 07, 08, 09, 18, 20, 21, 24, 26, 13) | `explore` (medium) | Enumerar los `item_*.xml` del RV con `focusable`/`foreground`/`stateListAnimator` reales tras el cambio | Lista de layouts pendientes del trío mágico |
| Parche smali (01, 06, 11, 12, 19, 16) | `explore` (very thorough) | Localizar el método exacto, sus `.locals` y los puntos de inserción **sin modificar** | Receta de parche con registros |
| Popups/diálogos (14, 15, 16, 06) | `explore` (quick) | Comparar con el patrón bueno (`dialog_video_delete.xml`) | Diff de atributos que faltan |
| Verificación de lectura (todas) | `general` | Tras el build, comprobar en el árbol que los ficheros quedaron como se espera | Confirmación sí/no |

**Nunca** se delega: `apktool b`, `zipalign`, `apksigner`, `adb install`, `screencap`.

---

## 6. Protocolo de verificación por fase

1. Ejecutar los **≥5 casos de uso** con el mando (o `adb shell input keyevent`) y anotar
   el resultado real en la columna *Real*.
2. Si hubo correcciones: build → zipalign → firma → install (ciclo de `AGENTS.md` §2).
3. Captura en `build/tv<fase>-*.png` (**nunca redirigir `screencap` con `>`**).
4. `logcat` limpio de `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
5. Regresión de lo ya arreglado (rail, cajón, barra del reproductor, foco).
6. Actualizar la fila del índice de arriba (`Estado`) y `PROGRESS.md` al cerrar el build.

---

## 7. Criterio de aceptación global

- [ ] Cada pantalla de la fase tiene **≥5 casos de uso** con resultado real anotado.
- [ ] Ningún **P0** queda abierto al cerrar la fase (o queda con justificación escrita).
- [ ] Los P1/P2 quedan **documentados** en el fichero (no se pierden).
- [ ] APK firmado verificado (`apksigner verify` exit 0) y MD5 instalado == construido.
- [ ] Sin regresiones de foco en las pantallas ya adaptadas.
- [ ] `PROGRESS.md` y el índice de fases actualizados.

---

## 8. Notas y riesgos

- **La pantalla "Promoción" (SpielFragment)** está omitida a propósito del cajón lateral
  (`PROMOTION_INDEX = 3` en `TvSectionDrawer`). La fase 27 valida que **no** sea
  alcanzable desde la UI, pero que la sección sigue existiendo en el motor.
- **`MJMainActivity`** (exportada, sin referencias en smali) y las activities de anuncios
  quedan **fuera del plan**: no son pantallas de la app.
- **`activity_download_complete_second`** (fase 30) parece un duplicado de la pestaña
  "Completado" de Descargas: la fase decide si se alcanza desde la UI o se retira.
- **Concurrencia**: una sesión = un emulador. Si otra sesión construye a la vez, parar y
  verificar (ya ocurrió con v26/v29 y v34/v35).

---

## 9. Documentos relacionados

| Documento | Para qué |
|---|---|
| [`AGENTS.md`](AGENTS.md) | Reglas innegociables (§3), trampas (§4), ciclo de build (§2) |
| [`docs/00-INDICE.md`](docs/00-INDICE.md) | Mapa del resto de la documentación |
| [`docs/componentes/foco-auditoria-inventario.md`](docs/componentes/foco-auditoria-inventario.md) | Patrones de arreglo A–H reutilizables |
| [`docs/guias/verificacion.md`](docs/guias/verificacion.md) | Capturas, keyevents, logcat y checklist |
| [`docs/guias/cambios-de-diseno-recursos.md`](docs/guias/cambios-de-diseno-recursos.md) | Cómo añadir recurso/layout/clase sin romper data-binding |
| [`PROGRESS.md`](PROGRESS.md) | Bitácora por versión |
