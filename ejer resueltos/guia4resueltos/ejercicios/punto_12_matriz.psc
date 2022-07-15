Algoritmo punto_12_matriz

	definir  i, j, log, k, x Como Entero
	definir palabra, matriz Como Caracter
		Dimension matriz(3,3)
		
		escribir " ingrese una palabra de 9 caracteres maximo: "
		leer palabra
		
		log = Longitud(palabra)
		
		
		mientras log>9 Hacer
			escribir " ERROR - la palabra contiene mas de 9 caracteres.... reintentar"
			leer palabra
			log = Longitud(palabra)
		FinMientras
		
		x=0
		mientras x < log Hacer
			para i=0 Hasta 2 Hacer
				para j=0 hasta 2 Hacer
					matriz(i,j) = Subcadena(palabra,x,x)
					x=x+1
				FinPara
			FinPara
	
		FinMientras

		
	
		
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
