# Fase 22 — Login

> **Cuándo leer esto:** para ejecutar la fase de Login del plan (`plan-definitivo.md`).
> P1: la flecha de atrás está **muerta** (ni `focusable` ni `clickable`) y los campos
> abren el teclado táctil.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P1 · **Build:** v45 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder iniciar sesión con el mando de punta a punta: campos, ojo de contraseña, entrar,
registrarse y volver atrás sin depender del BACK físico.

## 2. Cómo llegar

Mío → Ajustes → "Cerrar sesión" (confirmar), o Registro → "Iniciar sesión".

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Logo | `iv_top` | ❌ | decorativo |
| **Flecha atrás** | `binding_1` (arriba-izq.) | ❌ **P1: sin foco ni click** | volver |
| Usuario | `et_username` (`ClearableEditText`) | ✅ (+IME) | escribir |
| Contraseña | `et_password` | ✅ (+IME) | escribir |
| Ojo | `iv_password` | ✅ anillo | mostrar/ocultar |
| Entrar | `bt_submit` (`enabled="false"` al inicio) | ✅ | login |
| Registrarse | `binding_6` | ✅ | → `RegisterActivity` |
| ¿Olvidaste? | `binding_7` | ✅ | recuperar |
| Acuerdos | `text_agreement`, `login_user_privacy` | ❌ | sin enlace enfocable |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Volver | buscar la flecha con el D-pad | enfocable con anillo y vuelve (hoy: solo BACK físico) | |
| 2 | Usuario | ENTER en el campo | se puede escribir; idealmente sin teclado táctil | |
| 3 | Contraseña + ojo | ENTER en el ojo | muestra/oculta la contraseña | |
| 4 | Entrar | rellenar y ENTER | inicia sesión y vuelve a Mío con el perfil | |
| 5 | Registrarse | ENTER | abre el registro (fase 23) | |
| 6 | ¿Olvidaste? | ENTER | abre el flujo de recuperación | |
| 7 | Error | credenciales incorrectas | mensaje claro, el botón no se queda colgado | |
| 8 | Orden de foco | DOWN desde el primer campo | usuario → contraseña → ojo → entrar → registrarse → olvidé | |

## 5. Hallazgos

### P0 — corregir
- Ninguno si el login se puede completar con ENTER. Si algún campo quedara inalcanzable,
**asciende a P0**.

### P1 — corregir en esta fase
1. Flecha de atrás sin `focusable` ni `clickable` → camino muerto con el mando.
2. Flechas sin `contentDescription` (accesibilidad).

### P1/P2 — documentar
- `focusableInTouchMode` + `selectAllOnFocus` → IME y selección total al volver.
- `bt_submit` empieza deshabilitado (`shape_login_submit_no_click`) → sin anillo operativo hasta rellenar.
- Helper IME sin usar: `Lwo/a;->b(EditText, Boolean)` (`requestFocus`).

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/activity_login.xml` | trío mágico + `contentDescription` en la flecha |

## 7. Verificación

`v45-login-campos.png`, `v45-login-atras.png`.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] Flecha atrás operativa; login completo con el mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (medium): en `smali_classes10/.../login/LoginActivity.smali`, comprobar si la
flecha de atrás tiene listener en código (aunque el XML no lo declare) para no duplicarlo.
