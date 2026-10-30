# Cómo añadir recursos y clases — MovieVN TV

> **Cuándo leer esto:** al crear una vista, un layout, un recurso o una clase nueva, para no romper el data-binding ni el dex.
> **Origen:** `docs/GUIA-CAMBIOS-DISENO.md`

---

## 3. Cómo añadir una vista / layout / recurso nuevo sin romper el data-binding

1. **Recurso puro (drawable, dimen, string, color, anim):** crear el archivo en
   `res/...`, referenciarlo por nombre desde XML (`@drawable/ic_rail_home`) o por
   `getIdentifier` desde smali/Java. No tocar `public.xml` salvo que se necesite el ID
   hexadecimal en smali (ver 2.2).
2. **Vista dentro de un layout con data-binding (`fragment_home.xml` etc.):**
   - No borrar ni reordenar hijos con `android:tag="binding_N"`.
   - Si es posible, inyectar la vista por **código** (como se hizo con el rail) en
     lugar de editar el XML del layout binding.
   - Si hay que editar el XML, añadir solo al final y no mover los tags existentes.
3. **Layout nuevo:** crear en `res/layout/` (o `layout-land-television/` para variantes TV)
   y referenciarlo por su ID de `public.xml` desde smali (`setContentView` / inflar).
4. **Variante TV:** usar el qualifier `layout-land-television/` (se aplica en TV por ser
   land + television). Para dimensiones, `values-sw540dp` tiene más prioridad que
   `uiMode`, así que usar `values-sw540dp-television/` o editar layouts directamente.

### 4.1 Escribir la clase en Java (recomendado para lógica de UI)

1. Crear `tools/category-rail/src/com/movievn/tv/NuevaClase.java`.
2. Evitar clases anónimas / lambdas (ver 2.5).
3. Si necesita clases del APK (p. ej. `TabLayout`), crear un *stub* en
   `tools/category-rail/stub/` con solo las firmas usadas, para que javac/d8 compilen
   sin empaquetar el stub real en el APK.
4. Compilar con `tools/build_category_rail.ps1` (javac → d8 → apktool `d -r` → copia de
   `NuevaClase*.smali` a `apktool-salida/smali_classes16/com/movievn/tv/`). El script
   copia solo las clases `com/movievn/tv/CategoryRail*`; si añades otra clase, amplía el
   filtro de copia o usa el script de `tools/build_tv_detail.ps1` como plantilla.
5. Verificar que los `.smali` generados son UTF-8 sin BOM y que no hay otra copia de la
   misma clase en otro `smali_classes*` (duplicaría el `.class` y el build puede elegir la
   versión vieja).

### 4.3 Referenciar la nueva clase desde una clase existente

1. Localizar el método de anclaje (en el rail: `HomePageFragment.initTitle`).
2. Añadir al final del método una llamada estática:
   ```smali
   invoke-static {v1}, Lcom/movievn/tv/CategoryRail;->attach(Lcom/google/android/material/tabs/TabLayout;)V
   ```
   donde `v1` es el registro que contiene la `TabLayout` (`FragmentHomeBinding.j`).
3. Controlar los registros (`.locals` / `.registers`) del método parcheado; si se añaden
   registros, actualizar el contador.
4. Build + instalar y verificar el síntoma concreto (no solo que abra).
