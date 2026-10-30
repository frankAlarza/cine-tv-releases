# Procedimiento Operativo para Subagentes de Fase (TV Port)

Este documento define el flujo de trabajo obligatorio para cualquier subagente encargado de ejecutar una fase de validación y ajuste de UI/UX en el port de Android TV.

## 1. Inicio de Sesión (Contextualización)
Antes de leer cualquier archivo de código o layout, el subagente DEBE:
1. **Sincronizar Memoria:** Ejecutar `mem_search` utilizando el nombre de la fase y palabras clave relacionadas (ej. "foco", "clic", "layout", "adapter"). Esto evita repetir errores ya resueltos en fases anteriores.
2. **Consultar el Grafo:** Ejecutar `graphify query` para entender la relación entre la Activity/Fragment y sus layouts asociados. No se permite el uso de `grep` masivo como primera acción si el grafo está disponible.

## 2. Análisis de Navegabilidad (Flujo de Trabajo)
Para cada pantalla o componente de la fase, seguir estrictamente este orden:
1. **Localización del Objetivo:** Identificar el XML del layout y la vista exacta que recibe el evento `onClick`.
2. **Validación de la "Trampa del Anillo Muerto":** 
   - Verificar si el clic está en la raíz o en un hijo.
   - **Regla:** El foco (`focusable="true"`) y el anillo (`foreground="@drawable/bg_focused"`) deben aplicarse EXACTAMENTE en la vista que recibe el clic.
3. **Aplicación del Trío Mágico:** Solo una vez identificado el objetivo, aplicar:
   - `android:focusable="true"`
   - `android:foreground="@drawable/bg_focused"`
   - `android:stateListAnimator="@animator/tv_focus_scale"`

## 3. Límite de Exploración (Anti-Bucle)
El subagente debe detenerse inmediatamente y reportar cuando haya alcanzado la **Suficiencia Técnica**.
- **Se ha alcanzado la suficiencia cuando:** Se conoce el archivo XML $\rightarrow$ la vista objetivo $\rightarrow$ el atributo a cambiar.
- **PROHIBIDO:** Entrar en análisis profundos de índices de arrays internos (`p3[N]`), auditorías de tipos de datos no instanciados o ingeniería inversa de frameworks que no alteren la solución de UX.

## 4. Cierre y Persistencia (Obligatorio)
Ninguna fase se considera terminada hasta que se complete lo siguiente:
1. **Guardado Proactivo:** Cada descubrimiento ("aquí el clic estaba en un hijo") o decisión ("he puesto el foco en el botón y no en el layout") DEBE guardarse con `mem_save`.
2. **Evidencia Visual:** Guardar la captura de pantalla en `build/` y el logcat limpio.
3. **Resumen de Sesión:** Ejecutar `mem_session_summary` detallando:
   - Qué se arregló.
   - Qué "trampas" se encontraron.
   - Qué archivos fueron modificados.
