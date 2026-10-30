# Fase 23 — Registro

> **Cuándo leer esto:** para ejecutar la fase de Registro del plan (`plan-definitivo.md`).
> Mismo patrón que Login: tres campos con IME y botón deshabilitado al inicio.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P1 · **Build:** v45 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder registrarse con el mando y volver atrás de forma clara.

## 2. Cómo llegar

Login → ENTER en "Registrarse" → `RegisterActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar` | ✅ | volver |
| Usuario | `et_username` | ✅ (+IME) | escribir |
| Regla de contraseña | `text_register_rule` ×3 | ❌ | informativo (repetido 3 veces) |
| Contraseña | `et_password` | ✅ | escribir |
| Ojo | `iv_password` | ✅ | mostrar/ocultar |
| Repetir contraseña | `et_password_repeat` | ✅ | escribir |
| Ojo (repetir) | `iv_password_repeat` | ✅ | mostrar/ocultar |
| Registrarse | `bt_submit` (`enabled="false"`) | ✅ | crear cuenta |
| Iniciar sesión | `binding_7` | ✅ | → Login |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Orden de foco | DOWN desde el primer campo | usuario → contraseña → ojo → repetir → ojo → registrarse → iniciar sesión | |
| 2 | Ojos | ENTER en cada ojo | muestran/ocultan por separado | |
| 3 | Registrarse | rellenar todo y ENTER | crea la cuenta y entra (o mensaje claro de error) | |
| 4 | Validación | contraseñas que no coinciden | mensaje claro sin colgar el botón | |
| 5 | Volver a Login | ENTER en "Iniciar sesión" | abre Login con los campos limpios | |
| 6 | Volver | BACK | sale a Login | |
| 7 | Regla repetida | observar | documento: ¿3 veces la misma regla es intencional? | |

## 5. Hallazgos

### P0 — corregir
- Ninguno si el registro se completa con ENTER.

### P1/P2 — documentar
- Tres campos con IME; `bt_submit` deshabilitado al inicio.
- `text_register_rule` repetido tres veces (una por campo).

## 6. Correcciones a aplicar (ficheros)

Solo si un caso falla: `res/layout/activity_register.xml` (anillo / orden de foco).

## 7. Verificación

`v45-registro-campos.png`.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Registro completo con el mando y vuelta clara a Login.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (medium): en `smali_classes3/.../login/RegisterActivity.smali` + su Binding,
confirmar la validación de contraseñas y si `bt_submit` se habilita por binding.
