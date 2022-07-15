//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.
Funcion mayor <- vectorMayor ( a Por referencia, val Por Referencia)
	Definir mayor, i Como Entero
	
	mayor = a[0]
	
	Para i=1 Hasta val-1 Hacer
		Si a[i] > mayor Entonces
			mayor = a[i]	
		FinSi
	Fin Para
	
Fin Funcion

Algoritmo Actividad_5
	Definir i, vector, n Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	
	Dimension vector[n]
	
	Escribir "Ingrese los valores para el vector:"
	Escribir " "
	
	Para i=0 Hasta n-1 Hacer
		Escribir "índice nº: ", i
		Leer vector[i]
	Fin Para
	
	Escribir "El valor más alto del vector es: ", vectorMayor(vector, n)
	
FinAlgoritmo
