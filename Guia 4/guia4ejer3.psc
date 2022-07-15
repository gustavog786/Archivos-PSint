//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo sin_titulo
	definir vector, n, i, buscar Como Entero
	definir log como logico
	escribir "INgrese dimension del vector: "
	leer n
	Dimension vector[n] 
	escribir"ingrese los numeros del vector: "
	Para i=0 hasta n-1 Hacer
		leer vector[i]
		
	FinPara
	Escribir "ingrese un numero que desea buscar: "
	leer buscar
	para i = 0 hasta n -1 Hacer
		
		si buscar = vector[i] Entonces ///vector[i] numero ingresado por el usuario.  i es la posicion
			log = Verdadero
			escribir "EL numero buscado esta en la posicion ",i
		SiNo
			log = falso
		FinSi
		
		
	FinPara
	si log = Falso
		escribir"el numero ingresado no se encuentra en el vector"
	FinSi
FinAlgoritmo
