Algoritmo horasminutossegundos
	definir num, seg, min,hor Como Real
	escribir "ingrese la cantidad de segundos a convertir: "
	leer num
	hor = trunc(num/3600)
	min = trunc((num - hor*3600) /60)
	seg = num- (hor*3600 + min*60)
	escribir "han pasado: " hor " horas," min " minutos,y " seg " segundos" 
FinAlgoritmo
