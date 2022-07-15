Algoritmo e7exg4
	Definir vectorNumeros, dimensi0n, i Como Entero
	
	Escribir Sin Saltar "Ingrese la dimensión del vector" /// pedir dimensión del vector
	leer dimensi0n
	
	Dimension vectorNumeros[n] /// dimensionar vector
	
	Para i = 0 Hasta n-1 /// llenar vector 
		vectorNumeros[i] = Aleatorio(0,100)
		Escribir vectorNumeros[i]
	FinPara

	Escribir "La suma de todos los números del vector es: ",sumarNumeros(vectorNumeros,n,0,0) ///Escribe el resultado de la funcion recursiva
	
FinAlgoritmo

Funcion resultado = sumarNumeros(vector,dimensi0n,posicion,resultado) ()
	Si posicion < dimensi0n /// si posición es menos a dimensión
		resultado = vector[posicion] + sumarNumeros(vector,dimensi0n,posicion+1,0) /// suma el contenido de la "posicion" del vector mas lo que resulte de llamar nuevamente a la función
	FinSi
	
	//si el si no se ejecuta la función devuelve "0"
FinFuncion
