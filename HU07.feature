Feature: Cerrar Sesión

Como trabajador de una empresa de carga quiero cerrar la sesión de la cuenta empresarial
para mantener la seguridad de la cuenta.

Scenario:
Given me encuentro dentro de la aplicación
When presiono "salir de la app"
Then se cerrará mi sesión en la aplicación.
Examples:
| empresa      | selecciona salir de la app | resultado        |
| Mudate Facil | si                         | se cierra sesión |
