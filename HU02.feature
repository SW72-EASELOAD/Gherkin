Feature: Registro de Cliente

Como usuario nuevo de Carga sin estrés, deseo registrarme en la plataforma
para poder solicitar servicios de mudanza cuando los necesite.

Scenario:
Given estoy como usuario en la parte de ingreso de datos
When esté viendo los campos a llenar
Then puedo seleccionar si es una cuenta de cliente o empresa y los campos cambiarán.
Examples:
| cuenta  | nombre | apellido |       correo       | contraseña | celular   |  direccion |
| cliente | Carmen | Campos   | c.campos@gmail.com | 12345678   | 983241272 | direccion1 |
