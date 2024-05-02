Feature: Filtrar por servicios ofrecidos

Scenario: El usuario previamente logueado busca los servicios ofrecidos

Given soy un usuario logueado con su cuenta personal y está en el landing page.
When presione el botón de "Búsqueda".
Then aparece la opción de filtrado por servicios ofrecidos
And también aparece una lista de los tipos de servicios (transporte, carga, embalaje, montaje, desmontaje)
Examples:
| Usuario | botón      | opción                |
| Jose    | "Búsqueda" | Filtrado de servicios |

Scenario: El usuario visualiza los servicios ofrecidos

Given estoy viendo los tipos de servicio ofrecidos.
When seleccione uno o varios tipos de servicio
And presione el botón "Buscar".
Then aparece una página que muestra una lista de empresas que ofrecen todos los tipos de servicio que seleccione
Examples:
| Usuario | opción                           | Tipos de servicios |
| Jose    | Filtrado por servicios ofrecidos | Transporte         |
