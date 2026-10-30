# Errores de compilación y trampas del port — MovieVN TV

> **Cuándo leer esto:** cuando un build falla o la app peta en runtime, para no volver a investigar las causas ya resueltas.
> **Origen:** `docs/GUIA-CAMBIOS-DISENO.md`

---

## 2. Errores de compilación reales encontrados y su solución

Esta es la parte más costosa del proyecto. Se documenta para no repetirla.

### 2.1 Recursos nuevos (drawable / dimen) y `public.xml`

**Qué pasa realmente:** al añadir un archivo nuevo en `res/drawable/` o una dimensión en
`res/values/tv_dimens.xml`, apktool/aapt2 lo compila y le asigna un ID automáticamente;
**no hace falta editar `public.xml` a mano**. `public.xml` es el mapa de IDs estables que
apktool usa para que los recursos existentes conserven su ID entre builds.

**Riesgo real:** editar o reordenar `public.xml` (o renombrar/borrar recursos existentes)
puede renumerar IDs y romper el data-binding precompilado y los campos de las clases
`R$*` que ya están en el dex.

**Solución aplicada:** no se tocó `public.xml`. Los recursos del rail se resuelven por
nombre con `getIdentifier(name, "drawable"/"dimen", packageName)`; el nombre debe coincidir
exactamente con el archivo sin extensión (`ic_rail_home` → `ic_rail_home.xml`).

**Si necesitas el ID hexadecimal en smali:** haz un build de prueba y búscalo en
`res/values/public.xml` (`<public type="layout" name="..." id="0x7f0d0..."/>`); no lo
inventes ni copies el ID de otro recurso.

### 2.2 `R$layout` / `R$drawable` inexistentes en smali

**Síntoma:** el APK compila, pero al ejecutar la ruta nueva salta `NoSuchFieldError`
(o `ClassNotFoundException` si se referencia una clase `R$*` que no existe).

**Causa:** en este APK las clases `R` están **precompiladas en el dex** y pertenecen al
paquete de la app, no al `applicationId`:

- `Lcom/mgs/carparking/R$layout;` (p. ej. en `smali_classes3/.../R$layout.smali`)
- `Lcom/mgs/carparking/R$id;` (p. ej. en `smali_classes10/.../R$id.smali`)

Añadir un XML nuevo **no crea un campo nuevo** en esas clases `R`; por eso
`Lcom/mgs/carparking/R$layout;->mi_layout_nuevo:I` no existe aunque el recurso compile.
Además, apktool **no valida** los campos `R$*` al ensamblar smali: el fallo aparece en
runtime, no en el build.

**Solución:** no referenciar recursos nuevos por campo `R$*`. Usar:
1. `getResources().getIdentifier("mi_layout_nuevo", "layout", getPackageName())`, o
2. el ID hexadecimal leído de `res/values/public.xml` (`const v0, 0x7f0d....`).

Para recursos existentes sí se puede usar `Lcom/mgs/carparking/R$...` (ya está en el dex).

### 2.3 Data-binding / etiquetas `binding_N`

**Riesgo real:** al insertar una vista nueva dentro de `fragment_home.xml`, el build
puede fallar o el binding de datos romperse en runtime.

**Causa:** la app usa data-binding precompilado (`FragmentHomeBinding`). Los hijos del
layout tienen `android:tag="binding_N"` (p. ej. `binding_N` = `0x7f0d01b2` para
`tab_layout`). El binding asigna cada vista a un campo del binding por ese tag; borrar o
reordenar hijos con tag descoloca los índices y el binding deja de asignar bien las
vistas (o falla).

**Solución aplicada para el rail:**
- Se **mantuvo** `tab_layout` en el árbol con `android:visibility="gone"` (no se borró).
- Se añadió `android:layout_marginLeft="@dimen/tv_rail_width"` a `vp_content` para
  dejar hueco al rail sin mover ningún hijo existente.
- El rail se insertó **programáticamente** como overlay (`RelativeLayout.ALIGN_PARENT_LEFT
  / ALIGN_PARENT_TOP`) después de `vp_content`, así dibuja por encima y no toca el árbol
  de data-binding.

**Regla general:** **nunca borrar ni reordenar** vistas con `android:tag="binding_N"`.
Añadir vistas está permitido, pero si afectan al binding, preferir inyectarlas por código
(smali/Java) en lugar de editar el XML del layout binding.

### 2.4 aapt2, qualifiers y recursos duplicados

**Observado:** en este proyecto aapt2 no llegó a fallar al añadir los 7 vectores y las
dimensiones del rail; apktool 3.0.3 los compiló sin tocar `public.xml`.

**Riesgo real:** mezclar qualifiers (`values-sw540dp` vs `values-television`) y dejar
recursos con el mismo nombre en carpetas que se solapan puede producir que “gane” el valor
equivocado en la TV (sw540dp tiene prioridad sobre uiMode) o duplicados difíciles de
rastrear.

**Regla:** un único fichero para las dimensiones nuevas de TV (`res/values/tv_dimens.xml`),
nombres `tv_*`, y no sobrescribir los `dp_*`/`sp_*` originales desde `values-television/`.
Si aapt2 falla con `failed to link references`, revisar primero el XML nuevo (namespace,
atributo o referencia inexistente) y no el resto del proyecto.

### 2.5 Traps de Java → dex → smali (puente del rail)

**Síntoma:** al compilar `CategoryRail.java` con javac 25 y d8 8.2.2 (build-tools 34),
d8 lanzaba `NullPointerException` ("String.length() ... null") al leer clases anónimas.

**Causa:** javac 25 emite un atributo `MethodParameters` sin nombre para el parámetro
sintético `this$0` de las clases anónimas/lambdas, y d8 8.2.2 falla al leerlo.

**Solución aplicada:** en `CategoryRail.java` **no usar clases anónimas ni lambdas**.
Todos los listeners son clases anidadas con nombre (`static final class Xxx`) que llevan
una referencia explícita al rail externo:
- `TabListener`, `ItemClickListener`, `ItemFocusListener`, `CollapseCheck`,
- `WidthUpdate`, `ScrollItemTask`, `ContentKeyListener`, `FocusWatcher`, `LayoutScan`,
- `RailKeyListener` (salida DOWN del último ítem a la barra inferior).

**Regla general:** si escribes Java nuevo para inyectar como smali, evita clases
anónimas, lambdas y `inner` clases no estáticas que capturen `this` implícitamente.

### 2.6 Smali UTF-8 sin BOM

**Síntoma:** apktool falla al ensamblar un fichero `.smali` editado.

**Causa:** algún editor guardó el fichero con BOM UTF-8 (`EF BB BF`).

**Solución:** escribir siempre con `UTF8Encoding($false)` (sin BOM). El pipeline de
`tools/build_category_rail.ps1` ya lo verifica y elimina el BOM si aparecía.

### 2.7 Límite de 65 536 referencias de método y dex incremental roto

**Síntoma real:** al añadir clases nuevas, apktool falla al ensamblar `smali_classes7` con
`Unsigned short value out of range: 65536`.

**Causa:** un dex solo puede referenciar 65 536 métodos. `smali_classes7` (donde vive
`HomePageFragment` y el código de la app) ya estaba al límite. Peor aún: si el build falla
a medias, el siguiente build incremental puede **reutilizar el dex roto**; el APK se genera,
pero al arrancar salta `ClassNotFoundException: ...AppApplication` (o una clase que sí
existe en los smali).

**Solución aplicada:** las clases propias (`CategoryRail*`, `TvDetail*`, `TvPlayerBar*`) se
generan en **`smali_classes16/com/movievn/tv/`**, no en `smali_classes7`.
`tools/build_category_rail.ps1` tiene `smali_classes16` como destino por defecto. Si el
build falla con el límite o el APK arranca con `ClassNotFoundException`, **borrar
`apktool-salida/build/` y reconstruir todo** (no confiar en el incremental).

**Regla:** antes de añadir una clase nueva, mirar el tamaño de los dex y usar una carpeta
`smali_classesN` con margen; no meter clases nuevas en `smali_classes7`.

### 2.8 Fallos de instalación y de captura

- **Firma distinta a la instalada:** `INSTALL_FAILED_UPDATE_INCOMPATIBLE`. Solución:
  desinstalar (`adb uninstall com.movievn.cinevi`) o firmar siempre con el mismo
  `premium.keystore` (alias `premium`, pass `premium123`).
- **Verificador de paquetes de ADB:** `INSTALL_FAILED_VERIFICATION_FAILURE` en el emulador.
  Solución: `settings put global verifier_verify_adb_installs 0` y
  `package_verifier_enable 0`, e instalar con `--no-incremental -r -g`.
- **PNG corrupto:** usar `screencap -p /sdcard/x.png` + `adb pull`; **nunca**
  `screencap -p > archivo.png` desde PowerShell (añade BOM/CRLF y rompe el PNG).

### 4.2 Estructura mínima de una clase smali (si se escribe a mano)

```smali
.class public Lcom/movievn/tv/NuevaClase;
.super Ljava/lang/Object;
.source "NuevaClase.java"

# campos
.field private mRail:Lcom/movievn/tv/CategoryRail;

# constructor
.method public constructor <init>(Lcom/movievn/tv/CategoryRail;)V
    .registers 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/movievn/tv/NuevaClase;->mRail:Lcom/movievn/tv/CategoryRail;
    return-void
.end method
```

Reglas clave:
- `.class` y `.super` deben ser consistentes con el paquete y la herencia real.
- Los registros (`.registers N`) deben ser suficientes para las variables locales del
  método; si faltan, el verificador falla con `VerifyError`.
- Referencias a clases del APK: usar el nombre interno completo
  (`Lcom/mgs/carparking/...;`), no el nombre de paquete de Java.
