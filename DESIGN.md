# Guía de Diseño UI/UX para Android TV (Moderna y Premium)

Cuando escribas código de interfaz para esta aplicación, está **prohibido** utilizar diseños genéricos o básicos. Sigue estrictamente estas directrices:

1. **Estética Visual (Estilo Cinema):**
   - Usa fondos oscuros profundos y tarjetas con contrastes elevados.
   - Aplica elevaciones, bordes sutiles y gradientes para dar profundidad.

2. **Librerías y Componentes Obligatorios:**
   - Utiliza exclusivamente `androidx.tv.material3.*` (Jetpack Compose for TV).
   - Usa `Carousel`, `ImmersiveList` y `TvLazyRow` para las listas y catálogos.

3. **Interacción y Foco (Crucial para TV):**
   - Cada elemento interactivo DEBE reaccionar visualmente al recibir el foco del D-Pad.
   - Añade animación de escala (ej: crecer un 5% al enfocar) y cambio de color o brillo en el borde.

4. **Espaciado y Tipografía:**
   - Mantén un margen de seguridad (*padding*) de al menos `48dp` en los bordes de la pantalla.
   - Tamaños de fuente grandes y legibles a distancia.