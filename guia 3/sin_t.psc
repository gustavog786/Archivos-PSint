///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo eee
	definir dias Como Entero
	Escribir " ingrese cantidad de dias: "
	leer dias
	tmedia(dias)
FinAlgoritmo

SubProceso tmedia(d )
	definir  tmax, tmin, media como real
	definir i Como Entero
	para i = 1 hasta d Hacer
		escribir " ingrese  la temperatura maxima: "
		leer tmax
		escribir " ingrese la temperatura minima: "
		leer tmin
		media = (tmax + tmin) / 2
		Escribir " la temperatura media es: ",media
	FinPara
	
	
	
FinSubProceso
	