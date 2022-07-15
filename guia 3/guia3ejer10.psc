///Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo guia3ejer10 
	definir num, sum Como Entero
	escribir " ingrese un numero y se devuelva la suma de los N numeros: "
	Leer num
	sum = suma(num)
	escribir " la suma es ",sum
	
FinAlgoritmo

Funcion retorno <- suma(n)
	definir retorno Como Entero
	si n = 0 Entonces
		retorno = 0
	sino 
		si n = 1 Entonces
			retorno = 1
		sino 
			retorno = n + suma(n -1)
		FinSi
	FinSi
	
FinFuncion
	