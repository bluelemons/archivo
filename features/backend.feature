# language: es
Característica: backend
  Para poder solucionar errores de los usuarios
  Como un administrador del sitio
  Quiero tener control completo sobre los recursos

  Esquema del escenario: Dar de alta un recurso
    Cuando creo el "<recurso>" de "<nombre>"
    Entonces el mismo debe estar disponible.

  Ejemplos:
    | recurso  | nombre                |
    | oficina  | informática           |
    | persona  | Pablo Oldani          |
    | registro | Legalización del faso |
