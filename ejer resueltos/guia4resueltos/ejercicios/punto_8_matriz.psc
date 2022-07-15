Algoritmo punto_8_matriz
	definir matriz, i, j Como Entero
	Dimension matriz(3,3)
	
	para i=0 Hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir " Ingrese un valor: "
			leer matriz(i,J)
		FinPara
	FinPara
	
	Limpiar Pantalla
	
	escribir " Los datos ingresados en la matriz de 3x3 son: "
	escribir "================================================"
	
	para i=0 Hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
