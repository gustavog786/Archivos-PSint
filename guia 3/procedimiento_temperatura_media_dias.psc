Algoritmo procedimiento_temperatura_media_dias
	Definir dias Como Entero
	Escribir "ingrese cantidad de d�as para saber la temperatura media"
	Leer dias
	pidoDatosTemp(dias)
	
FinAlgoritmo

SubProceso pidoDatosTemp(cantidad)
	Definir i Como Entero
	Definir max, min, media Como Real
	media = 0
    Para i = 1 Hasta cantidad
		Escribir Sin Saltar "ingrese temperatura m�xima del d�a,",i,": "
		Leer max
		Escribir Sin Saltar "ingrese temperatura m�nima,",i,": "
		Leer min
		
		media = (max + min)/ 2
		Escribir "La temperatura media del d�a ",i, " es de: ",media ," grados"
	FinPara
FinSubProceso

