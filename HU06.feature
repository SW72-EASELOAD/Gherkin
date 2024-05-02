Feature: Seleccionar empresa de mudanza

Como cliente de Carga sin estrés, quiero poder elegir una empresa de mudanza de la lista
y confirmar mi elección para mi servicio de mudanza.

Scenario:
Given soy un cliente de Carga sin estrés que ha revisado las opciones de empresas
When selecciono una empresa de mudanza específica
And confirmo mi elección
Then se registra mi selección y procedo a reservar la empresa para mi mudanza.
Examples:
| empresa      | confirma elección | resultado           |
| Mudate Facil | si                | elección registrada |
