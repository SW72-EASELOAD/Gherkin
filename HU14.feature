Feature: Filtrar por calificación

Scenario E01: El usuario usa las opciones "Ordenar por calificación" y "Ordenar por número"

Given me encuentro en el landing page y estoy logueado con mi cuenta personal.
when presione el botón de "Búsqueda".
Then se muestra la opción "Ordenar por calificación"
And la opción "Ordenar por número de reseñas"
Examples:
| Usuario | botón | opciones |
| Jose | "Búsqueda" | "Ordenar por calificación", "Ordenar por número de reseñas" |

Scenario E02: El usuario selecciona la opción "Ordenar por calificación"

Given el usuario está viendo la lista de empresas
When selecciona la opción de "Ordenar por calificación"
Then la plataforma reorganiza los resultados para mostrar primero las empresas con las calificaciones más altas,
     es decir los ordena de 5 estrellas a 0 estrellas
Examples:
| Usuario | opción | resultado |
| Javier  | "Ordenar por calificación" | muestra las calificaciones más altas |

Scenario E03: El usuario selecciona la opción "Ordenar por número de reseñ

Given el usuario está viendo la lista de empresas
When selecciona la opción de "Ordenar por número de reseñas"
Then la plataforma reorganiza los resultados para mostrar primero las empresas con los números de reseñas más altos.
Examples:
| Usuario | opción | resultado |
| Jorge   | "Ordenar por número de reseñas" | muestra los números de reseñas más altos |
