//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
Algoritmo guia22ejer9extra
	definir num, suma, i  Como Entero
	suma = 0
	i = 0
	Escribir " ingrese un numero del cual se obtendra la suma de los primeros numeros pares: "
	leer num
	Hacer
			i = i + 1
			suma = suma + i*2
	Mientras Que i < num 
	escribir "La suma de los " num " primeros numeros pares es " suma
	
FinAlgoritmo
