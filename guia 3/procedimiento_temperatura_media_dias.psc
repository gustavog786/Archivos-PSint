Algoritmo procedimiento_temperatura_media_dias
	Definir dias Como Entero
	Escribir "ingrese cantidad de días para saber la temperatura media"
	Leer dias
	pidoDatosTemp(dias)
	
FinAlgoritmo

SubProceso pidoDatosTemp(cantidad)
	Definir i Como Entero
	Definir max, min, media Como Real
	media = 0
    Para i = 1 Hasta cantidad
		Escribir Sin Saltar "ingrese temperatura máxima del día,",i,": "
		Leer max
		Escribir Sin Saltar "ingrese temperatura mínima,",i,": "
		Leer min
		
		media = (max + min)/ 2
		Escribir "La temperatura media del día ",i, " es de: ",media ," grados"
	FinPara
FinSubProceso

