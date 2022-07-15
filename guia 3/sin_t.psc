///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.
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
	