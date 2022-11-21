Feature : US01: Registro en la aplicación

Como usuario del aplicativo quiero poder ingresar mis datos personales
para registrarme y poder iniciar sesión en la aplicación

#------------------------------------------------- ------------
Escenario : E01 - Me registro con una cuenta de Google

Given Me encuentro en el registro

Cuando presione el botón registrar con Google

Y Selecciona una cuenta de Google

Y accedo a todos los permisos

e ingreso mis datos

Entonces me aparece la ventana de confirmación de cuenta creada


#------------------------------------------------- ------------
Escenario : E02 - Me registro con un correo

Given Me encuentro en el registro

Cuando ingreso mi correo y contraseña
| Datos   Validos |
| cierto |

Y Presiono el boton Registrarse

Y accedo a todos los permisos

e ingreso mis datos

Entonces me aparece la ventana de confirmación de cuenta creada


#------------------------------------------------- ------------
Escenario : E03 - Registro con correo inválido

Given Me encuentro en el registro

Cuando ingreso mi correo y contraseña
| Datos   Validos |
| falso |

Y Presiono el boton Registrarse

Entonces me aparece un mensaje indicando que el correo no es valido
