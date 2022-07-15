///Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
///con números aleatorios entre 1 y 100 y mostrar su traspuesta.
///¿Qué es una Matriz Traspuesta?
///La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
///columnas (o viceversa).
///
///Matriz A = è Matriz B =
///
///Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
///	primera columna de su matriz traspuesta.
Algoritmo guia4ejer10extra
	Definir m, n, matriz, num, cont, matrizb Como Entero
	Escribir "ingrese la dimension de la matriz en filas y columnas : "
	Leer m, n
	Dimension matriz(m,n), matrizb(m,n)			/// m= filas  n=columnas 
	
	para m = 0 Hasta m -1 Hacer		///lleno la matriz
		para n = 0 Hasta n-1 Hacer
			matriz(m,n) = Aleatorio(0,99)
		FinPara
		
	fin para
	Escribir "La matriz original es: "	
	para m = 0 Hasta m-1 Hacer
		para n = 0 Hasta n-1 Hacer
			Escribir Sin Saltar  "[" matriz(m,n) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir "La matriz transpuesta es: "				///cambio el "para"	inicio con n y termino con m				
	para n = 0 Hasta n-1 Hacer
		para m = 0 Hasta m-1 Hacer
			matrizb(m,n) = matriz(m,n)
			Escribir Sin Saltar  "[" matrizb(m,n) "]"
		FinPara
		Escribir " "
	FinPara
	escribir""

	FinAlgoritmo
