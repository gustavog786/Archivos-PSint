///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo guia3ejer7_temperaturamedia
	Definir tmax,tmin, tempmedia, dias, i Como Real
	escribir "ingrese el numero de dias que se van a introducir: "
	leer dias
	para i = 1 Hasta dias  Hacer
		escribir "Ingrese la temperatura maxima del dia ",i
		leer tmax
		Escribir "Ingrese la temperatura minima del dia ",i
		leer tmin
		Media( tmax,tmin, tempmedia)
		Escribir "Ingrese la temperatura media del dia ",i " es : ",tempmedia
		
	FinPara
	
	
	
FinAlgoritmo

subproceso Media( max, min, tmedia Por Referencia )
	tmedia = (max + min) / 2
	
	
FinSubProceso
	