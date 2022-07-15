Algoritmo gui4ejer3extramejorado
		Definir vector, n, i Como Entero
		Definir vector2 Como Caracter
		
		Escribir "Ingrese el tamaño del vector"
		Leer n
		
		Dimension vector[n], vector2[n]
		
		
		Para i=0 Hasta n-1 Hacer
			Escribir "Ingrese un nombre"
			Leer vector2[i]
			vector[i] = Longitud(vector2[i])
		FinPara
		
		Para i=0 Hasta n-1 Hacer
			Escribir Sin Saltar vector2[i], " ", vector[i]
			Escribir " "
		FinPara
		
		Escribir " "
FinAlgoritmo

	

