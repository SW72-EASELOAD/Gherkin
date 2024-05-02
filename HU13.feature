Feature: Calificación y Reseñar el servicio

Scenario: E01: El cliente asigna una calificación y revisa la empresa

Given soy un cliente de Carga sin estrés que ha completado una mudanza,
When recibo una solicitud para calificar
And revisar la empresa de mudanza,
Then asigno una calificación
And escribo una reseña basada en mi experiencia.
Examples:
| cliente | Calificación | Reseña                    |
| José    | 4 estrellas  | El servicio fue excelente |
