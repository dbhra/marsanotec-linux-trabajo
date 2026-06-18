# RESPUESTA MODELO DOCENTE

## Caso MARSANOTEC

### Resumen Ejecutivo

A las 07:00 varios docentes reportaron problemas de acceso al portal académico.

Algunos usuarios recibieron mensajes relacionados con permisos de acceso.

Otros usuarios observaron un error HTTP 405 Method Not Allowed.

La Gerencia sospecha un posible hackeo.

---

## Análisis Técnico

### Evidencia 1

El error 405 indica que el servidor recibió la solicitud pero no permite el método HTTP utilizado.

Esto no constituye evidencia suficiente para afirmar un hackeo.

---

### Evidencia 2

La existencia de errores de autenticación o autorización puede indicar:

- Problemas de permisos.
- Problemas de configuración.
- Problemas de integración SAML.
- Fallas temporales del servicio.

---

### Evidencia 3

No existen indicadores directos de compromiso:

- No hay evidencia de malware.
- No hay evidencia de acceso no autorizado.
- No hay evidencia de modificación de archivos.
- No hay evidencia de exfiltración.

---

## Hipótesis

### Hipótesis A

Falla temporal del servicio web.

### Hipótesis B

Problema de autenticación SAML.

### Hipótesis C

Configuración incorrecta del servidor.

---

## Conclusión Profesional

Con las evidencias disponibles no es posible afirmar que ocurrió un hackeo.

La información observada es compatible con una falla de autenticación, permisos o configuración del servicio.

Se recomienda revisar:

- Logs del servidor web.
- Logs de autenticación.
- Integración SAML.
- Estado de los servicios involucrados.

---

## Respuesta Esperada

Pregunta final:

¿Hackearon el portal?

Respuesta:

No existe evidencia suficiente para afirmar que ocurrió un hackeo.

La conclusión correcta es que se requiere mayor análisis técnico antes de atribuir el incidente a un ataque.
