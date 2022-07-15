Algoritmo punto_10_matriz
	definir matriz, i, j, filas, colum, suma Como Entero
	
	escribir " Ingrese las filas de la matriz: "
	leer filas
	
	escribir " Ingrese las columnas de la matriz: "
	leer colum
	
	Dimension matriz(filas,colum)
		
	llenar(matriz, filas, colum)
		
		Limpiar Pantalla
		
	calcular(matriz, filas, colum)
FinAlgoritmo

SubAlgoritmo llenar(matriz Por Referencia, filas,colum)

	definir i,j Como Entero
	para i=0 Hasta filas -1 Hacer
		para j=0 hasta colum -1 Hacer
			matriz(i,j) = Aleatorio(1,99)
		FinPara
	FinPara	
FinSubAlgoritmo

SubAlgoritmo calcular(matriz Por Referencia, filas, colum)
	definir i, j, suma Como Entero
	suma =0 
	para i=0 Hasta filas -1 Hacer
		para j=0 hasta colum -1 Hacer
			suma = suma + matriz(i,j)
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
	
	escribir "================================================"
	Escribir "la sumatoria de los valores de la matriz es: " suma
FinSubAlgoritmo
	