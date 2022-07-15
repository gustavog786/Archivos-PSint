///Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
///Por ejemplo:
///	2 7 6
///	9 5 1
///	4 3 8
///	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
///	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
///	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
///	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
///	matriz que no debe superar orden igual a 10.
Algoritmo guia4ejer13
	Definir m, n, matriz, num, cont Como Entero
	Definir  sumadiagonal, sumacolumna, sumafila Como Real
	Escribir "ingrese la dimension de la matriz : "
	Leer m
	
	
	mientras m < 1 o m > 10					/// comprobacion del rango de matriz
		escribir " Fuera de orden de matriz "
		escribir " Ingrese nuevamente la dimension de la matriz:( entre 1 y 10) "
		leer m
		
	FinMientras
	n = m
	Dimension matriz(m,n)
	
	para m = 0 Hasta m-1 Hacer				///generar matriz
		para n = 0 Hasta n -1 Hacer
			Escribir "ingrese el valor [",m , n "] de la matriz: "
			leer  matriz(m,n)
			Mientras matriz(m,n) < 1 o matriz(m,n) > 9      		///comprobacion numero entre 1 y 9
				escribir " error, ingrese un numero entre 1 y 9: "
				leer matriz(m,n)
			FinMientras
		FinPara
	fin para
	
	para m = 0 Hasta m-1 Hacer				///mostrar matriz por pantalla
		para n = 0 Hasta n-1 Hacer
			Escribir Sin Saltar  "[" matriz(m,n) "]"
		FinPara
		Escribir " "
	FinPara
	
	sumadiagonal = 0
	sumacolumna = 0
	sumafila = 0
	
	para m = 0 Hasta m-1 Hacer				///comprobacion matriz magica
		para n = 0 Hasta n -1 Hacer
			sumacolumna = sumacolumna + matriz(m,n)				///sumo los valores de las columnas
			sumafila = sumafila + matriz(n,m)
			si m = n
				sumadiagonal = sumadiagonal + matriz(m,n)
			FinSi
		FinPara
	Fin para
	sumacolumna = sumacolumna/m					///divido por el numero de columnas
	sumafila = sumafila/n					
	
	si sumadiagonal = sumacolumna y sumadiagonal = sumafila Entonces
		Escribir "Es una matriz magica y la suma es ",sumadiagonal
	SiNo
		Escribir "No es una matriz magica"
	FinSi
FinAlgoritmo
