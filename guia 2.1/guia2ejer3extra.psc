//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//	y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//	mensaje "Los números no son pares, o uno de ellos no es par".
Algoritmo guia2ejer3extra
	Definir num1, num2 Como entero
	escribir "ingrese 2 numeros: "
	leer num1, num2
	si num1 mod 2 = 0 y num2 mod 2 = 0 Entonces
		escribir "los 2 numeros son pares"
	SiNo
		escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
