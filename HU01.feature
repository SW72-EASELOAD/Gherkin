Feature: Registro de Empresa de Mudanza

Como empresario, quiero poder registrar mi empresa de mudanza en la plataforma
para que esté disponible y así poder realizar servicios de mudanza a los clientes.

Scenario:
Given soy un usuario registrado de "Carga sin estrés" con credenciales válidas
When inicio sesión con mi nombre de usuario y contraseña
Then accedo a mi cuenta y puedo ver mis opciones y solicitar servicios de mudanza.
Examples:
| Usuario | Esta Registrado | Inicia sesión | Ve opciones de servicios de mudanza |
| Jose    |        SI       |     SI        |              SI                     |
| Carlos  |        NO       |     NO        |              NO                     |
