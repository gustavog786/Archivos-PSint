//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
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
