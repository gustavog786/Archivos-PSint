//Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo sin_titulo
	
	Definir n, val Como Entero
	
	Escribir "Ingrese un numero"
	Leer n
	
	val = sum(n)
	
	Escribir "La suma de los primeros " n " enteros es " val
	
FinAlgoritmo

Funcion val = sum(n)
	
	Definir val Como Entero
	
	Si n = 0 o n = 1 Entonces
		val = n
	SiNo
		val = sum(n-1) + n
	FinSi
	
	FinSubProceso
	