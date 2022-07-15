///Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
///ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
///ceros.
///Por ejemplo, nuestro matriz final debería verse así:
///	111111111111111
///	100000000000001
///	100000000000001
///	100000000000001
///	111111111111111
Algoritmo guia4ejer11extra
	Definir m, n, matriz Como Entero
	Dimension matriz(5,15)	
	m = 0
	n = 0
	
	para m = 0 Hasta 4 Hacer					///lleno la matriz
		para n = 0 Hasta 14 Hacer
			si m = 0 o m = 4 o n = 0 o n =14 Entonces
				matriz(m,n) = 1
				SiNo
					matriz(m,n) = 0
			fin si
		FinPara
	finpara
	para m = 0 Hasta m-1 Hacer				///muestro la matriz
		para n = 0 Hasta n-1 Hacer
			Escribir Sin Saltar  "[" matriz(m,n) "]"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
