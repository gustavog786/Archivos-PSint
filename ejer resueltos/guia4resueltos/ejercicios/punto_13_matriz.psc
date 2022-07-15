Algoritmo punto_13_matriz
	definir i,j, matriz, N,sumafila, sumacolum,sumadiagonal Como Entero
	
	escribir " ingrese el tamaño de la matriz cuadrada:( entre 1 y 10) "
	leer N
	
	
	
	mientras N < 1 o N > 10
		escribir " La matriz fuera del rango permitido... "
		escribir " ingrese el tamaño de la matriz cuadrada:( entre 1 y 10) "
		leer N
	
	FinMientras
	
	Dimension matriz(N,N)
	
	
	para i=0 Hasta N -1 Hacer
		para j=0 hasta N -1 Hacer
			Limpiar Pantalla
			escribir "ingrese un numero entre 1 y 9 para la posicicion " i ", " j " de la matriz:"
			leer matriz(i,j)
			
			Mientras matriz(i,j) < 1 o matriz(i,j) > 9
				escribir " valor no valido ! intentelo nuevamente: "
				leer matriz(i,j)
			FinMientras

		FinPara
	FinPara	
	
	sumafila = 0
	sumacolum = 0
	sumadiagonal = 0
	
	
	para i=0 Hasta N -1 Hacer
		para j=0 hasta N -1 Hacer
			sumafila = sumafila +matriz(i,j)
			sumacolum = sumacolum + matriz (j,i)
			si i=j Entonces
				sumadiagonal =  sumadiagonal + matriz(i,j)
			FinSi
		FinPara
		
	FinPara	
	
	sumafila = sumafila/N
	sumacolum = sumacolum/N
	
	Limpiar Pantalla
	si sumacolum = sumadiagonal y sumadiagonal = sumafila Entonces
		escribir " La matriz es Magica"
	SiNo
		escribir " La matriz no es Magica"
	FinSi
	
	escribir "============================="
	para i=0 Hasta N-1 Hacer
		para j=0 hasta N-1 Hacer
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
