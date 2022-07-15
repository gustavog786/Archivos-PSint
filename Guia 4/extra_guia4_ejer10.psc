/// 10. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
///con números aleatorios entre 1 y 100 y mostrar su traspuesta.
///¿Qué es una Matriz Traspuesta?
///La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
///columnas (o viceversa).

///Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
///	primera columna de su matriz traspuesta.
Algoritmo extra_guia4_ejer10
	Definir matriz, n, m,i,j Como Entero
	
	Escribir "ingrese el tamaño de las filas de la matriz"
	Leer n
	
	Mientras n <= 0 Hacer
		Escribir "no puede ingresar un valor menor o igual a cero"
		Leer n
	FinMientras
	
	Escribir "ingrese el tamaño de las columnas de la matriz"
	Leer m
	
	Mientras m <= 0 Hacer
		Escribir "no puede ingresar un valor menor o igual a cero"
		Leer m
	FinMientras
	
	Dimension matriz(n,m)
	
	Para i = 0 hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			matriz(i,j) = Aleatorio(0,99)
		FinPara
	FinPara
	
	///Matriz normal
	Para i = 0 hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			Escribir matriz(i,j) Sin Saltar, " "
		FinPara
		Escribir " "
	FinPara
	

	///Matriz transpuesta
	Para j = 0 Hasta  m - 1 Hacer
		Para i =  0 Hasta  n - 1 Hacer
			Escribir matriz(i,j) Sin Saltar, " "
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
