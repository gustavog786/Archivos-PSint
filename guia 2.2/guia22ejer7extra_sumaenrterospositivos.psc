//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo guia22ejer7_sumaenrterospositivos
	Definir num, suma Como Entero
	definir respuesta como caracter
	escribir "ingrese un numero entero y positivo: "
	leer num
	suma = num
	Hacer
	escribir " desea ingresar otro numero, para continuar ingrese s/S: "
	leer respuesta
	si respuesta == "s" o respuesta == "S" Entonces
		escribir "ingrese otro numero: "
		leer num
		suma = suma + num
	FinSi
	
Mientras Que respuesta = "s" o respuesta = "S" 
escribir "la sum de numeros introducidos es: " suma
FinAlgoritmo
