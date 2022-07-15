Proceso punto_1
	Dimension vector(5)
	definir vector, i Como Entero
	definir a Como Caracter
	
	Para i<- 1 Hasta 5 Hacer
		Escribir " Ingresa el " i " Numero: "
		leer vector(i)
	FinPara
	
	Limpiar Pantalla
	escribir " Los valores inrgesados son los siguientes:"
	para i <- 1 Hasta 5 Hacer
		si i=5 Entonces
			escribir sin saltar vector(i)
		SiNo
			escribir Sin Saltar vector(i) ", "
		FinSi
	FinPara
FinProceso
