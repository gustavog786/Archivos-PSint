///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
///caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
		Definir f, c, matriz, num, cont Como Entero
		Dimension matriz(5,5)
		
		para f = 0 Hasta 4 Hacer
			para c = 0 Hasta 4 Hacer
				matriz(f,c) = Aleatorio(0,25)
			FinPara
			
		fin para
		
		para f = 0 Hasta 4 Hacer
			para c = 0 Hasta 4 Hacer
				Escribir Sin Saltar  "[" matriz(f,c) "]"
			FinPara
			Escribir " "
		FinPara
		
		escribir "ingrese el numero que desea buscar: "
		leer num
		cont = 0
		para f = 0 Hasta 4 Hacer
			para c = 0 Hasta 4 Hacer
				si num = matriz(f,c) Entonces
					Escribir "La posicion es;[",f ",",c "]"
					cont = cont + 1
					
				FinSi
			FinPara
		finpara 
		si cont = 0 escribir "Perdiste"
			
		FinSi
FinAlgoritmo
