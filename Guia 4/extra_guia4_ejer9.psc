/// 9 - Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo extra_guia4_ejer9
	Definir matriz, tam, tam2,i,j Como Entero
	
	Escribir "ingrese el tamaño de las filas de la matriz"
	Leer tam
	
	Mientras tam <= 0 Hacer
		Escribir "no puede ingresar un valor menor o igual a cero"
		Leer tam
	FinMientras
	
	Escribir "ingrese el tamaño de las columnas de la matriz"
	Leer tam2
	
	Mientras tam2 <= 0 Hacer
		Escribir "no puede ingresar un valor menor o igual a cero"
		Leer tam2
	FinMientras
	
	Dimension matriz(tam,tam2)
	
	Para i = 0 hasta tam - 1 Hacer
		Para j = 0 Hasta tam2 - 1 Hacer
			matriz(i,j) = Aleatorio(0,99)
		FinPara
	FinPara
	
	
	Para i = 0 hasta tam - 1 Hacer
		Para j = 0 Hasta tam2 - 1 Hacer
			Escribir matriz(i,j) Sin Saltar, " "
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
