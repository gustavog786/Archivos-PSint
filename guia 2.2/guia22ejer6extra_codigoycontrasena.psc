//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo guia22ejer6extra_codigoycontrasena
	definir codigo, contrasena Como Entero
	hacer
		escribir " ingrese su codigo de usuario: "
		leer codigo
	Mientras Que codigo <> 1024
	escribir "codigo correcto"
	hacer 
		escribir "ingrese su contraseña: "
		leer contrasena
	Mientras Que contrasena <> 4567
	escribir "contraseña correcta, puede ingresar al sistema"
	
FinAlgoritmo
