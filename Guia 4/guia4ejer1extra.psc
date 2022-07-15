///Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
///muestre por pantalla.
Algoritmo guia4ejer1extra
	definir vector1, vector2, i Como Entero
	Dimension vector1(5), vector2(5) 
	Para i=0 hasta 4 Hacer
		vector1(i) = Aleatorio(0,10)
		vector2(i) = aleatorio(0,10)
		
	FinPara
	Escribir "el vector1 es: "
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[" vector1(i) "]"
	Fin Para
	Escribir ""

	Escribir "el vector2 es: "
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[" vector2(i) "]"
		
	Fin Para
Escribir ""
FinAlgoritmo
