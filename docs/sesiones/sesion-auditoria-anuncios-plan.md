# Sesión — Auditoría de anuncios: plan creado en fases (v106 → v107)

> **Cuándo leer esto:** para saber en qué estado quedó la auditoría de eliminación de anuncios y qué fase toca a continuación.

## Objetivo

Crear un plan en fases para eliminar todo lo relacionado a anuncios que sea seguro eliminar en la versión premium, sin romper la app en Android TV.

## Estado actual

- **Versión base:** v106 (`build/cine-tv-v106-signed.apk`, estable documentada en `PROGRESS.md`).
- Los parches `PATCH-TV` ya están aplicados en `AppApplication.loadAdConf` y `MainActivity.smali` (`WxSDK.initSdk`, `WxSDK.initAdCache`, `MainSDK.initAdCache` envueltos con `if (!is_tv)`).
- Los `ContentProvider` de anuncios se conservan en el manifest (R4).
- No hay código previo de eliminación de anuncios; solo parches de "no inicializar en TV".

## Cambios aplicados en esta sesión

- Creado `docs/auditoria/anuncios-plan.md` con:
  - Inventario de los 15+ SDKs de anuncios detectados en `AndroidManifest.xml`.
  - Qué está parcheado hoy y qué no tocar (reglas R0-R13).
  - 8 fases (1 por sesión) con objetivo, archivos afectados, riesgos y verificación cada una.
  - Qué NO eliminar nunca (reglas innegociables aplicadas a anuncios).
  - Checklist de verificación por fase.
  - Notas de concurrencia y continuidad.

## Verificación

- Ningún cambio de código aplicado aún: solo plan + inventario. Sin build, sin instalación, sin capturas aún.

## Próximos pasos (fase por sesión)

> **Orden de ejecución real:** 1 → 2 → 3 → 4 → 5 → **7** → **6** → 8. La Fase 7
> (neutralizar llamadores: `loadAdConf`, `initAdCache`, preload) va **antes** de la
> Fase 6 (borrar clases de SDK en smali) porque los SDK están referenciados por la
> capa de mediación `com/yk/e/*` y los adaptadores `vg/*`; borrarlos sin neutralizar
> antes rompe el dex.

| Fase | Objetivo | Estado |
|------|----------|--------|
| 1 | Inventario del manifest: qué se puede eliminar vs. conservar | **✅ Completada** ([inventario](../auditoria/anuncios-inventario-manifest.md)) |
| 2 | Recursos de anuncios no referenciados (layouts, drawables, valores) | **✅ Completada (v107): 1.315 recursos eliminados** |
| 3 | Manifest: eliminar activities de anuncios no referenciadas | Pendiente |
| 4 | Manifest: eliminar services de anuncios no referenciados | Pendiente |
| 5 | Manifest: eliminar providers secundarios no referenciados | Pendiente |
| 7 | Código de inicialización: simplificar/eliminar `loadAdConf` y `MainSDK.initAdCache` | Pendiente |
| 6 | Smali: eliminar clases aisladas de SDKs no usadas (tras la 7) | Pendiente |
| 8 | Verificación final: build, firma, instalación, captura, bitácora | Pendiente |

## Archivos implicados

- `docs/auditoria/anuncios-plan.md` — plan completo creado esta sesión.
- `apktool-salida/AndroidManifest.xml` — fichero a modificar en fases 1-5.
- `apktool-salida/res/` — recursos a limpiar en fase 2.
- `apktool-salida/smali_classes*/**/*.smali` — clases a auditar en fase 6.
- `apktool-salida/smali_classes6/com/mgs/carparking/app/AppApplication.smali` — `loadAdConf` (fase 7).
- `apktool-salida/smali_classes7/com/mgs/carparking/ui/MainActivity.smali` — `initAdCache` (fase 7).
