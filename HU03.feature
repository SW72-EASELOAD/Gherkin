Feature: Iniciar Sesión en la plataforma

  Como usuario registrado de Carga sin estrés, quiero poder iniciar sesión en mi cuenta
  para acceder a mis opciones y solicitar servicios de mudanza.
  
Scenario:
Given el usuario haya decidido registrarse
When ingrese a la parte de registro
Then aparecerán los campos que debe llenar con su información.
Examples:
| selecciona registro| se muestra |
|          si        | formulario |

Scenario:
Given el usuario cambie de tipo de cuenta que quiere crear
When seleccione la otra opción
Then los campos a llenar cambiarán.
Examples:
| cuenta  | cambia tipo de cuenta |          se muestra      |
| cliente |       empresa         | formulario para empresa  |
| empresa |       cliente         | formulario para clientel |
