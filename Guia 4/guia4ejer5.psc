//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
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
	
	Escribir "Ingrese el tama�o del vector"
	Leer n
	
	Dimension vector[n]
	
	Escribir "Ingrese los valores para el vector:"
	Escribir " "
	
	Para i=0 Hasta n-1 Hacer
		Escribir "�ndice n�: ", i
		Leer vector[i]
	Fin Para
	
	Escribir "El valor m�s alto del vector es: ", vectorMayor(vector, n)
	
FinAlgoritmo
