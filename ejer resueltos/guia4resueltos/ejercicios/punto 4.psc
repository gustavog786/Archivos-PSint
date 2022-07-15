Algoritmo punto_4
	
definir  opc , res Como Caracter
definir vectorA, vectorB, vectorC, N, i como entero


escribir " ¿De que tamaño sera el vector?"      //Pregunto el tamaño y dimensiono el Vector
leer N
dimension vectorA(N)
dimension vectorB(N)
Dimension  vectorC(N)

opc = menu()


Mientras opc <> "F" y opc <> "f" Hacer
	
	segun opc Hacer
		"A" o "a":
			Limpiar Pantalla
			para i=0 Hasta N-1 Hacer
				vectorA(i) = Aleatorio(-100,100)
			FinPara
			escribir "Vector A cargado exitosamente"
			Esperar Tecla

		"B" o "b":
			Limpiar Pantalla
			para i=0 Hasta N-1 Hacer
				vectorB(i) = Aleatorio(-100,100)
			FinPara
			escribir "Vector B cargado exitosamente"
			Esperar Tecla

		"C" o "c":
			Limpiar Pantalla
			para i=0 hasta N-1 Hacer
				vectorC(i) = vectorA(i) + vectorB(i)
			FinPara
			escribir " Se a sumado el vector A + vector B"
			
			Esperar Tecla
		"D" o "c":
			Limpiar Pantalla
			para i=0 hasta N-1 Hacer
				vectorC(i) = vectorA(i) - vectorB(i)
			FinPara
			escribir " Se a sumado el vector A + vector B"
			
			Esperar Tecla
		"E" o "e":
			Limpiar Pantalla
			escribir " ¿ Que vector quiere ver: A, B o C ?"
			leer res
			
			
			segun res Hacer
				"A" o "a":
					para i <- 0 Hasta N -1 Hacer
						si i=N Entonces
							escribir sin saltar vectorA(i)
						SiNo
							escribir Sin Saltar vectorA(i) ", "
						FinSi
					FinPara
					
					Esperar Tecla
				"B" o "b":
					para i <- 0 Hasta N -1 Hacer
						si i=N Entonces
							escribir sin saltar vectorB(i)
						SiNo
							escribir Sin Saltar vectorB(i) ", "
						FinSi
					FinPara
					
					Esperar Tecla
				"C" o "c":
					para i <- 0 Hasta N -1 Hacer
						si i=N Entonces
							escribir sin saltar vectorC(i)
						SiNo
							escribir Sin Saltar vectorC(i) ", "
						FinSi
					FinPara
					
					Esperar Tecla
			FinSegun
			
			Esperar Tecla
	FinSegun
	
opc = menu()
FinMientras

Limpiar Pantalla
escribir " Muchas gracias << RidanSoft >>"
FinAlgoritmo

Funcion  x= menu()
	definir x Como caracter
	
	Limpiar Pantalla
	escribir " =================================================== MENU ====================================================================================="
	escribir "A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt."
	escribir "B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria."
	escribir "C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B"
	escribir "D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A"
	escribir "E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C."
	escribir ""
	escribir "F. Salir."
	leer x
	
FinFuncion
