///11. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
///ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
///ceros.
///Por ejemplo, nuestro matriz final debería verse así:
///	111111111111111
///	100000000000001
///	100000000000001
///	100000000000001
///	111111111111111
Algoritmo extra_guia4_ejr11
	Definir matriz, n, m Como Entero
	Dimension matriz(5,15)
	
	Para n = 0 Hasta  4 Hacer
		Para m = 0 Hasta 14 Hacer
			Si n = 0 O n = 4  Entonces
				matriz(n,m) = 1
			Sino
				Si m = 0 o m = 14 Entonces
					matriz(n,m) = 1
				SiNo
					matriz(n,m) = 0
				FinSi
			FinSi
			
		FinPara
	FinPara
	
	Para n = 0 Hasta  4 Hacer
		Para m = 0 Hasta 14 Hacer
			Escribir matriz(n,m) Sin Saltar," "
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
