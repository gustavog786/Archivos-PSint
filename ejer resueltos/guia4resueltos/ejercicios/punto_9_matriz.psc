Algoritmo punto_9_matriz
	definir matriz, i, j, buscar, cori, corj, vector Como Entero
	definir control Como Logico
	Dimension matriz(5,5), vector(2)
	
	para i=0 Hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j) = Aleatorio(0,10)
		FinPara
	FinPara
	
	escribir " Ingrese un valor a buscar en la matriz: "
	leer buscar
	
	

control = Falso
	
	
	para i=0 Hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si buscar = matriz(i,j) Entonces
				vector(0) = i
				vector(1) = j
				control = Verdadero
			FinSi
		FinPara
	FinPara
	
	si control = falso Entonces
		escribir " El numero no se encontro en la matriz"
	SiNo
		escribir " su numero se encuntra en las cordenadas: " 
		para i=0 Hasta 1 Hacer
			Escribir Sin Saltar vector(i) ","
		FinPara
		Escribir ""
	FinSi

FinAlgoritmo
