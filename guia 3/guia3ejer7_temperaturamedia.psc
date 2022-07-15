///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.

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
	