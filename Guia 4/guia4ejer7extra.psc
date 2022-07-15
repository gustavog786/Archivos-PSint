//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
Algoritmo guia4ejer7extra
	definir vector, i, n,sum Como Entero
	Escribir "ingrese la dimension del vector: "	///pido la dimension por teclado(no especifica el ejercicio)
	leer n
	Dimension vector(n)
	
	Para i=0 hasta n-1 Hacer			///genero el vector en forma aleatoria(no especifica el ejercicio)
		vector(i) = Aleatorio(0,99)
	FinPara
	Para i<-0 Hasta n-1 Hacer			///muestro el vector por pantalla
		
		Escribir Sin Saltar "[" vector(i) "]"
		
	Fin Para
	Escribir ""
	sum = suma(vector, n)
	escribir " la suma de los valores del vector es: ",sum
	
FinAlgoritmo

Funcion retorno <- suma(vector, n)
	definir retorno, i  Como Entero
	para i = 0 hasta n-1 Hacer
		
		si i = 0 Entonces
			retorno = vector(i)
		sino 
			retorno = vector(i) + suma(vector , n -1)
		FinSi
	FinPara

FinFuncion