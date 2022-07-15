//Realizar un programa con el siguiente menú y le pregunte al usuario que 
//quiere hacer hasta que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera 
//aleatoria
//usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere 
//mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo Guía_4_Ejercicio_4
	Definir elección, elección2 Como caracter
	Definir vectorA,vectorB,vectorC,vectorD,n,i Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Repetir
	Escribir "Escoja la opción requerida:"
	Escribir "A) Llenar vector A"
	Escribir "B) Llenar vector B"
	Escribir "C) Llenar vector C con la suma de los vectores A y B"
	Escribir "D) Llenar vector C con la resta de los vectores B y A"
	Escribir "E) Mostrar vector"
	Escribir "F) Salir"
	Leer elección
	Segun elección hacer
		"A" o "a":
			Escribir "Llenar el vector de manera aleatoria"
			Dimension vectorA(n)
			Para i=1 hasta n con paso 1 Hacer
				vectorA(i)=Aleatorio(-100,100)
				Escribir sin saltar "(" vectorA(i) ")"
			FinPara
		"B" o "b":
			Escribir "Llenar el vector de manera aleatoria"
			Dimension vectorB(n)
			Para i=1 hasta n con paso 1 Hacer
				vectorB(i)=Aleatorio(-100,100)
				Escribir sin saltar "(" vectorB(i) ")"
			FinPara
		"C" o "c":
			Escribir "Llenar vector C con la suma de los vectores A y B"
			Dimension vectorC(n)
			Para i=1 hasta n con paso 1 Hacer
				vectorC(i)=vectorA(i)+vectorB(i)
				Escribir sin saltar "(" vectorC(i) ")"
			FinPara
		"D" o "d":
			Escribir "La resta del vector B menos A es igual a:"
			Dimension vectorD(n)
			Para i=1 hasta n con paso 1 Hacer
				vectorD(i)=vectorB(i)-vectorA(i)
				Escribir sin saltar "(" vectorD(i) ")"
			FinPara
		"E" o "e":
			Escribir "Indique qué vector mostrar A, B, C o D"
			Leer elección2
			Según elección2 hacer
		"A" o "a":
			Para i=1 hasta n con paso 1 Hacer
				Escribir sin saltar "(" vectorA(i) ")"
			FinPara
		"B" o "b":
			Para i=1 hasta n con paso 1 Hacer
				Escribir sin saltar "(" vectorB(i) ")"
			FinPara
		"C" o "c":
			Para i=1 hasta n con paso 1 Hacer
				Escribir sin saltar "(" vectorC(i) ")"
			FinPara
		"D" o "d":
			Para i=1 hasta n con paso 1 Hacer
				Escribir sin saltar "(" vectorD(i) ")"
			FinPara
		De Otro Modo:
			Escribir "Escoja una opción correcta"
	FinSegun
	FinSegun
Hasta Que elección="f" o elección="F"
FinAlgoritmo
