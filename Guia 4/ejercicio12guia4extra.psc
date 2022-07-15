//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo ejercicio12guia3extra
	Definir m, n, matriz, num, cont, matrizb, matrizc Como Entero
	Escribir "ingrese la dimension de la matriz en filas y columnas : "
	Leer m, n
	Dimension matriz(m,n), matrizb(m,n), matrizc(m,n)			/// m= filas  n=columnas 
	
	para m = 0 Hasta m -1 Hacer		///lleno la matriz
		para n = 0 Hasta n-1 Hacer
			matriz(m,n) = Aleatorio(1,10)
			matrizb(m,n) = aleatorio(1, 10)
			Escribir sin saltar  "(" matriz(m,n)*matrizb(m,n) ")" 
			
		FinPara
		Escribir ""
	fin para
	
	
FinAlgoritmo
