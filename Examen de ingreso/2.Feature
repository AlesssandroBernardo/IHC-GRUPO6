Feature: US02: Tutorial de la aplicacion

Como usuario nuevo del aplicativo deseo tener disponible 
un tutorial de c?mo usar el aplicativo para poder utilizarlo facilmente.

#-------------------------------------------------------------
Scenario: E01 - Ingreso al men? principal de la aplicaci?n

Given que el usuario desea aprender a utilizar la aplicaci?n por primera vez

When termine de registrar su cuenta

Then el sistema le ense?ara cuatro pasos como tutorial del uso del aplicativo


#-------------------------------------------------------------
Scenario: E02 - Olvido del uso de la aplicaci?n

Given que el usuario desea recordar el uso de la aplicaci?n o ense?arlo a alguien m?s

When este en la pantalla principal

Then tendr? acceso al tutorial nuevamente a trav?s del men?


#-------------------------------------------------------------

