///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///los muestre por pantalla.
Algoritmo guia4ejer8
	Definir f, c, i, matriz Como Entero
	Dimension matriz(3,3)
	para f = 0 Hasta 2 Hacer
		para c = 0 Hasta 2 Hacer
			Escribir "ingrese el valor [",f , c "] de la matriz: "
			leer  matriz(f,c)
		FinPara
	
		
	FinPara
	para f = 0 Hasta 2 Hacer
		para c = 0 Hasta 2 Hacer
			Escribir Sin Saltar  "[" matriz(f,c) "]"
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
