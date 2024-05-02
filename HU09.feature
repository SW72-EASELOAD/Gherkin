Feature: Pago de membresía

Como usuario empresa quiero poder ingresar los detalles de mi tarjeta
para pagar la membresía.

Scenario:
Given como usuario estoy eligiendo mi membresía la cual se encuentra en la página de pago
When elija el método de pago,
complete los detalles de la tarjeta
And seleccione "Realizar pago"
Then se mostrará la página de la cuenta del usuario con la información de la membresía.
Examples:
| usuario      | Imembresía | método de pago     | detalles tarjeta | realizo pago | cuenta del usuario   |
| Mudate Facil | 3 meses    | tarjeta de crédito | 123456789        |     si       | membresia de 3 meses |
