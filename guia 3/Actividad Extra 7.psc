Funcion a <- fibonacci ( num )
	
	Definir extra, i, a, b Como Entero
	a = 0
	b = 1
	
	Para i=1 Hasta num Hacer
		Escribir Sin Saltar a ","
		extra = a + b
		a = b
		b = extra
	Fin Para
	
Fin Funcion


Algoritmo Actividad_Extra_7
	
	Definir num Como Entero
	
	Escribir "Ingrese un número:"
	Leer num
	
	Escribir fibonacci(num)
	
	
FinAlgoritmo
