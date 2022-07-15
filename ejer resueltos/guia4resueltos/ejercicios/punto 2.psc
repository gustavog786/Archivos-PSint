Proceso punto_2
	Dimension vector(10)
	definir i Como Entero
	definir vector, aux Como Real
	
	Para i<- 1 Hasta 10 Hacer
		Escribir " Ingresa el " i " Numero: "
		leer vector(i)
	FinPara
	

	Limpiar Pantalla
	aux <- vector(1)
	para i <- 2 Hasta 10 Hacer
		aux <- aux + vector(i)
	FinPara
	
	escribir " El resultado de la suma de todos los valores es: " aux
	
	aux <- vector(1)
	para i <- 2 Hasta 10 Hacer
		aux <- aux - vector(i)
	FinPara
	
	escribir " El resultado de la resta de todos los valores es: " aux
	
	aux <- vector(1)
	para i <- 2 Hasta 10 Hacer
		aux <- aux * vector(i)
	FinPara
	
	escribir " El resultado de la multiplicacion de todos los valores es: " aux
	
	
FinProceso
