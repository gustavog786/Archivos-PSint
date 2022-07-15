/// 8 - Programe una función que calcule el producto de un arreglo de números enteros. Para esto
///	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
///		igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo extra_guia4_ejer8
	Definir arreglo, tam, multi Como Entero
	
	Escribir "ingrese el tamaño del vector"
	Leer tam
	
	Mientras tam <= 0 Hacer
		Escribir "no puede ingresar un valor menor o igual a cero"
		Leer tam
	FinMientras
	
	Dimension arreglo(tam)
	
	llenarV(arreglo,tam)
	multi = multiplicoVec(arreglo,tam)
	
	Escribir "La multiplicación de los números del vector es ", multi
	
	
	
FinAlgoritmo
SubProceso llenarV(arre,ta)
	Definir j Como Entero
	Para j = 0 Hasta  ta - 1
		arre(j) = Aleatorio(1,100)
		Escribir "el valor de la posición ",j + 1, " es ",arre(j)
	FinPara
	
FinSubProceso

Funcion retorno = multiplicoVec(a,t)
	Definir b, retorno Como Entero
	retorno = 1
	Para b = 0 Hasta  t - 1 Hacer
		retorno = retorno * a(b)
	FinPara
	
FinFuncion
	