//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//	mensaje "Los n�meros no son pares, o uno de ellos no es par".
Algoritmo guia2ejer3extra
	Definir num1, num2 Como entero
	escribir "ingrese 2 numeros: "
	leer num1, num2
	si num1 mod 2 = 0 y num2 mod 2 = 0 Entonces
		escribir "los 2 numeros son pares"
	SiNo
		escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
