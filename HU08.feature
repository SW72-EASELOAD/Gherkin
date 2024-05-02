Feature: Elección de membresía de empresa

Como usuario empresa quiero una opción que permita aumentar mi visibilidad
dentro de la plataforma para captar clientes.

Scenario:
Given que el usuario elige el tipo de cuenta de empresa
And se muestra en la plataforma las opciones de cuenta con membresía de 3 meses, 6 meses y 1 año
When el usuario selecciona una de las opciones de cuenta con membresía.
Then se muestra la página de pago.
Examples:
| empresa        | membresía | página de pago           |
| Mudate Facil   | 3 meses   | monto a pagar de 3 meses |
| Practi Mudanza | 6 meses   | monto a pagar de 6 meses |
