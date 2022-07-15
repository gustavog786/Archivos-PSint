//Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese número"
	Leer num
	Escribir "La suma de los enteros es " SumaEnteros(num)
FinAlgoritmo


Funcion f<-SumaEnteros(num)
	Definir f Como Entero
	si num = 1 o num= 0 Entonces
		f = 1
	SiNo
		f = num + SumaEnteros(num-1)
	FinSi
	FinFuncion
	