Feature: Selección de método de pago

Como usuario cliente quiero poder elegir entre diferentes métodos de pago
al reservar el servicio de mudanza para elegir el que más se acomode a mi preferencia.

Scenario:
Given el usuario está en el perfil de la empresa y está en el proceso de reserva del servicio
When elija la opción "Reservar servicio"
Then se mostrará las opciones de pago.
Examples:
| usuario | empresa seleccionada | reserva servicio | resultado                   |
| Carmen  | Mudanzas S.A.        | si               | se muestra opciones de pago |

Scenario:
Given se muestran las opciones de pago
When seleccione la opción deseada y complete los detalles de la tarjeta
Then el usuario presiona la opción "Realizar pago".
Examples:
| usuario | empresa seleccionada | servicio reservado | detalle tarjeta | selecciona realizar pago |
| Carmen  | Mudanzas S.A.        |  si                | 123456789       | si                       |
