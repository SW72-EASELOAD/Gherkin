Feature: Solicitud de servicio de mudanza

Como cliente de Carga sin estrés, deseo poder solicitar un servicio de mudanza en línea,
especificando los detalles de mi requerimiento.

Scenario:
Given soy un cliente de Carga sin estrés que necesita mudarse
When complete un formulario de solicitud en línea con detalles de la fecha, ubicaciones y cantidad de artículos
Then recibo una confirmación de que mi solicitud ha sido recibida y está en proceso.
Examples:
|    usuario    | fecha    | origen  | destino | cantidad de artículos |
| Carmen Campos | 20/11/23 | ciudadl | ciudad2 |         15            |
| Juan Perez    | 20/11/23 | ciudad3 | ciudad4 |         20            |
