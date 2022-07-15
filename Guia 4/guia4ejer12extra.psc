///12. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
///Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo extras_guia4_ejer12
	Definir  matriz1,matriz2,matriz3, m,n Como Entero
	Dimension matriz1(3,3), matriz2(3,3),matriz3(3,3)
	
	Para m = 0 Hasta 2 Hacer
		Para n = 0 Hasta  2 Hacer
			matriz1(m,n) =  Aleatorio(1,5)
			matriz2(m,n) = Aleatorio(1,5)
		FinPara
	FinPara
	
	muestroV(matriz1,n)
	Escribir " "
	muestroV(matriz2,n)
	
	multiplicaV(matriz1,matriz2,matriz3,3)
	
	Escribir "matriz C con la primer matriz por la segunda"
	muestroV(matriz3,3)
	

	
FinAlgoritmo
SubProceso muestroV(v,t)
	Definir n, m Como Entero
	Para n = 0 Hasta  t- 1 Hacer
		Para m = 0 Hasta t - 1 Hacer
			Escribir v(n,m) Sin Saltar," "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso  multiplicaV(m1,m2,m3,tam)
	Definir a, b Como Entero
	Para a = 0 Hasta  tam - 1 Hacer
		Para  b = 0 Hasta  tam - 1 Hacer
			m3(a,b) = m1(a,b) * m2(a,b)
		FinPara
	FinPara
	
FinSubProceso

	