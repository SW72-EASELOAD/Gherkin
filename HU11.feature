Feature: Detalles de pago

Como usuario cliente quiero poder revisar los detalles de pago de todas mis reservas
para poder ver los costos de los servicios contratados.

Scenario:
Given el usuario se encuentra en la página de su perfil
When selecciona "Historial de pagos"
Then se mostrará en forma de lista el historial de pagos los cuales contienen información detallada.
Examples:
| usuario | en seccion perfil | selecciona historial de pagos | resultado                     |
| Juan    | si                | si                            | se muestra historial de pagos |
