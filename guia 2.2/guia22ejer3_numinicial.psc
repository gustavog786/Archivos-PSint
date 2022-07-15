//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo guia22ejer3_numinicial
	definir numinicial, num Como Real
	escribir "ingrese un numero inicial: "
	leer numinicial
	Escribir "ingrese un numero mayor a ",numinicial
	leer num
	Mientras num > numinicial
		escribir "ingrese otro numero"
		leer num
	FinMientras
	
FinAlgoritmo
