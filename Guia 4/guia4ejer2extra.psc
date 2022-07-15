///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo guia4ejer2extra
	definir vector, n, i,suma como entero
	Definir prom Como Real
	Escribir "Ingrese la dimension del vector: "
	leer n
	dimension vector(n) 
	suma = 0
	escribir"ingrese los numeros del vector: "
	Para i=0 hasta n-1 Hacer
		Escribir "índice nº: ", i
		leer vector(i)
		suma = suma + vector(i)
		
	FinPara
	prom = suma/n
	Escribir "el vector es: "
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[" vector(i) "]"
		
	Fin Para
	Escribir ""
	Escribir "El promedio de la suma de todos los valores ingresados es: ",prom
	
FinAlgoritmo
