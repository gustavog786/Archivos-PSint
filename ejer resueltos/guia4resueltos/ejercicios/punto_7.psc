Algoritmo punto_7
	definir vectorA, vectorB, N, i Como Entero
	definir control Como Logico
	
	escribir " ¿tamaño del Vector ?"
	leer N
	
	
	control = Verdadero
	Dimension vectorA(N), vectorB(N)
	
	para i =0 Hasta N-1 Hacer
		vectorA(i) = Aleatorio(0,10)
		vectorB(i) = Aleatorio(0,10)
	FinPara
	
	
	para i=0 hasta N-1 Hacer
		si vectorA(i) <> vectorB(i) Entonces
			control = Falso
		FinSi
	FinPara
	
	si control = falso Entonces
		escribir " Los vectores no son iguales"
	SiNo
		escribir " los vectores son iguales"
	FinSi
	
FinAlgoritmo
