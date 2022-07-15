///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
///los resultados por pantalla.
Algoritmo guia4ejer10
	Definir m, n, matriz, num, cont Como Entero
	Escribir "ingrese la dimension de la matriz: "
	Leer m, n
	Dimension matriz(m,n)
	rellenado(matriz, m, n)
	
	para m = 0 Hasta m-1 Hacer
		para n = 0 Hasta n-1 Hacer
			Escribir Sin Saltar  "[" matriz(m,n) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir "La suma de los elementos de la matriz es: ",suma(matriz, m, n)
FinAlgoritmo
SubProceso rellenado(matriz,m,n)
	para m = 0 Hasta m -1 Hacer
		para n = 0 Hasta n-1 Hacer
			matriz(m,n) = Aleatorio(0,99)
		FinPara
		
	fin para
FinSubProceso

Funcion retorno<-suma(matriz, m ,n)
	definir retorno Como Entero
	retorno = 0
	para m = 0 Hasta m -1 Hacer
		para n = 0 Hasta n-1 Hacer
			retorno = retorno + matriz(m,n)
		FinPara
	FinPara
	
FinFuncion
	