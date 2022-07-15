///Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo guia4ejer9extra
	Definir m, n, matriz, num, cont Como Entero
	Escribir "ingrese la dimension de la matriz en filas y columnas : "
	Leer m, n
	Dimension matriz(m,n)				/// m= filas  n=columnas 
	rellenado(matriz, m, n)
	mostra(matriz, m , n)
	
FinAlgoritmo

SubProceso rellenado(matriz,m,n)
	para m = 0 Hasta m -1 Hacer
		para n = 0 Hasta n-1 Hacer
			matriz(m,n) = Aleatorio(0,99)
		FinPara
		
	fin para
FinSubProceso

SubProceso mostra(matriz, m,n)
	para m = 0 Hasta m-1 Hacer
		para n = 0 Hasta n-1 Hacer
			Escribir Sin Saltar  "[" matriz(m,n) "]"
		FinPara
		Escribir " "
	FinPara
FinSubProceso