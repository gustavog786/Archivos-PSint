///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///	subproceso para imprimir la matriz.
Algoritmo guia4ejer11
	Definir m, n, matriz, num, cont Como Entero
	Escribir "ingrese la dimension de la matriz : "
	Leer m
	n = m
	Dimension matriz(m,n)
	rellenado(matriz, m, n)
	mostra(matriz, m , n)

FinAlgoritmo

SubProceso rellenado(matriz,m,n)
	para m = 0 Hasta m -1 Hacer
		para n = 0 Hasta n-1 Hacer
			si m = n Entonces
				matriz(m,n) = 0
			
				SiNo
				matriz(m,n) = Aleatorio(0,99)
			FinSi
		
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