Feature: Visualización de disponibilidad

Scenario E01: El usuario previamente logueado visualiza la lista de empresas que ofrecen servicios.

Given me encuentro logueado con mi cuenta personal
And estoy visualizando la lista de empresas que ofrecen servicios de mudanza o carga.
When seleccione una empresa.
Then en el perfil del trabajador se muestra un calendario con días
And horas en que hay trabajadores disponibles.
Examples:
| Usuario | emprese seleccionada | servicio | disponibilidad |
|José     | Mudanzas S.A. | mudanza | por confirmar |

Scenario E02: El usuario previamente logueado visualiza la disponibilidad de la empresa

Given estoy viendo la disponibilidad de la empresa
When realice una reserva exitosa
And luego regrese a la página de disponibilidad
Then se puede ver las fechas
And horarios actualizados para reflejar la reserva reciente.
Examples:
| Usuario | emprese seleccionada | servicio | reserva |
| Javier | Mudanzas S.A. | mudanza | por confirmar |
