//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo sin_titulo
	definir num, suma, limite como entero
	suma = 0
	escribir "ingrese un numero limite"
	leer limite
	
	mientras suma < limite Hacer
		escribir "ingrese otro numero: "
		leer num
		suma = suma + num
	FinMientras
	escribir "la sumatoria de numeros supero el limite de " limite
	
FinAlgoritmo
