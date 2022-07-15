Algoritmo guia22ejer5extra
	
		Definir aux Como Real
		Definir cont,num Como Entero
		Escribir ' escriba un numero: '
		Leer num
		aux <- trunc(num/10)
		cont <- 1
		Mientras aux>0 Hacer
			aux <- trunc(aux/10)
			cont <- cont+1
		FinMientras
		Escribir ' El numero ingresado tien ',cont,' Digitos.'
FinAlgoritmo

	

