Algoritmo e8exg4
	Definir vectorNumeros, dimensi0n, i Como Entero
	
	Escribir Sin Saltar "Ingrese la dimensión del vector" /// pedir dimensión del vector
	leer dimensi0n
	
	Dimension vectorNumeros[dimensi0n] /// dimensionar vector
	
	Para i = 0 Hasta dimensi0n-1 /// llenar vector 
		vectorNumeros[i] = Aleatorio(0,9)
		Escribir vectorNumeros[i]
	FinPara
	//vector lleno
	
	Escribir "El producto de los números del vector es: ",multiplicar(vectorNumeros,dimensi0n,0,1)
	
FinAlgoritmo

Funcion resultado = multiplicar(vector,dimensi0n,i,resultado)
	Para i = 0 hasta dimensi0n-1
		resultado = resultado * vector[i]
	FinPara
FinFuncion

//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])