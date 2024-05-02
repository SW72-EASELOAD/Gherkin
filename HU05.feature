Feature: Visualizar empresas de mudanza

Como cliente de Carga sin estrés, quiero ver una lista de empresas de mudanza disponibles
para seleccionar la que mejor se adapte a mis necesidades.

Scenario:
Given soy un cliente de Carga sin estrés que busca opciones de mudanza
When ingrese a la plataforma
And filtro las empresas por ubicación y calificaciones
Then veo una lista de empresas de mudanza disponibles con detalles relevantes para comparar.
Examples:
| usuario      | filtro de busqueda | resultado                                 |
| Ana Martinez | por ubicación      | lista de empresas filtrados por ubicación |
