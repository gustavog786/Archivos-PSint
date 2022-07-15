//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
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
