Algoritmo punto_11_matriz
	definir i,j, matriz, filas, colum Como Entero
	
	escribir " Ingrese las filas de la matriz: "
	leer filas
	
	escribir " Ingrese las columnas de la matriz: "
	leer colum
	
	
	mientras filas <> colum
		escribir " La matriz no es cuadrada"
		escribir " Ingrese las filas de la matriz: "
		leer filas
		
		escribir " Ingrese las columnas de la matriz: "
		leer colum
	FinMientras
	
	

	Dimension matriz(filas,colum)
	
Limpiar Pantalla
		para i=0 Hasta filas -1 Hacer
			para j=0 hasta colum -1 Hacer
				si i=j Entonces
					matriz(i,J) = 0
				SiNo
					matriz(i,j) = Aleatorio(1,99)
				FinSi
			FinPara
		FinPara	
		
		escribir " Los datos ingresados en la matriz de " filas "x" colum " son: "
		escribir "================================================"
		
		para i=0 Hasta filas -1 Hacer
			para j=0 hasta colum -1 Hacer
				Escribir Sin Saltar matriz(i,j) " "
			FinPara
			escribir ""
		FinPara


	
FinAlgoritmo
