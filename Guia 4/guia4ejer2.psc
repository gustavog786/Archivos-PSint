Algoritmo sin_titulo
	//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//	arreglo.
	Definir vector, i Como Entero
	Dimension vector[10]
	Definir num, suma, resta, multip Como Real
	Para i=0 hasta 9 Hacer
		leer vector[i]
		
	FinPara
	suma=0
	resta=vector[0]
	multip= 1
	Para i=0 Hasta 9 Con Paso 1 Hacer
		suma= suma+vector[i]
	Fin Para
	
	Escribir suma
	Para i=1 Hasta 9 Con Paso 1 Hacer
		resta= resta-vector[i]
	Fin Para
	
	escribir resta
	Para i=1 Hasta 9 Con Paso 1 Hacer
		multip= multip * vector[i]
	Fin Para
	escribir multip
FinAlgoritmo

