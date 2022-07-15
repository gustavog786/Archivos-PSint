//Realizar un programa con el siguiente men� y le pregunte al usuario que 
//quiere hacer hasta que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera 
//aleatoria
//usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere 
//mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.

Algoritmo Gu�a_4_Ejercicio_4
	Definir elecci�n, elecci�n2 Como caracter
	Definir vectorA,vectorB,vectorC,vectorD,n,i Como Entero
	Escribir "Ingrese el tama�o del vector"
	Leer n
	Repetir
	Escribir "Escoja la opci�n requerida:"
	Escribir "A) Llenar vector A"
	Escribir "B) Llenar vector B"
	Escribir "C) Llenar vector C con la suma de los vectores A y B"
	Escribir "D) Llenar vector C con la resta de los vectores B y A"
	Escribir "E) Mostrar vector"
	Escribir "F) Salir"
	Leer elecci�n
	Segun elecci�n hacer
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
			Escribir "Indique qu� vector mostrar A, B, C o D"
			Leer elecci�n2
			Seg�n elecci�n2 hacer
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
			Escribir "Escoja una opci�n correcta"
	FinSegun
	FinSegun
Hasta Que elecci�n="f" o elecci�n="F"
FinAlgoritmo
