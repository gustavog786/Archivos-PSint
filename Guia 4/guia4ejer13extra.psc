//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo Actividad_extra_13
	Definir matriz,f,i,x Como Entero
	Escribir "Ingrese la cantidad de filas de la matriz"
	Leer f
	Dimension matriz(f,3)
	Para i=0 Hasta f-1 Hacer
		Para x=0 Hasta 2 Hacer
			Segun x Hacer
				0:
					matriz(i,x)=azar(11)
					Escribir Sin Saltar matriz(i,x) ," + "
				1:
					matriz(i,x)=azar(11)
					Escribir Sin Saltar matriz(i,x) ," = "
				2:
					matriz(i,x)=matriz(i,0)+matriz(i,1)
					Escribir Sin Saltar matriz(i,x) 
			FinSegun
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
