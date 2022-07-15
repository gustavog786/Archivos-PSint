Algoritmo e9exg4
	Definir matrizNumeros, dimensi0n Como Entero
	
	Escribir Sin Saltar "Ingrese la dimensión de la matriz" /// pedir dimensión de la matriz
	leer dimensi0n
	
	Dimension matrizNumeros(dimensi0n,dimensi0n) /// dimensionar matriz
	
	rellenarMatriz(matrizNumeros,dimensi0n,0,0)
	escribirMatriz(matrizNumeros,dimensi0n,0,0)

	
FinAlgoritmo

SubProceso rellenarMatriz(matriz,dimensi0n,i,j)
	Para i = 0 Hasta dimensi0n-1 /// llenar matriz
		Para j = 0 hasta dimensi0n-1
			matriz(i,j) = Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso

SubProceso escribirMatriz(matriz,dimensi0n,i,j)
	Para i = 0 Hasta dimensi0n-1 /// Escribir matriz
		Para j = 0 hasta dimensi0n-1
			Escribir sin saltar matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.