///Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
///20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
///Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
///	a) Deficientes 0-5
///	b) Regulares 6-10
///	c) Buenos 11-15
///	d) Excelentes 16-20
Algoritmo guia4ejer4extra
	definir vector,i, deficientes, regulares, buenos, excelentes Como Entero
	dimension vector(100)
	Para i=0 hasta 99 Hacer		///generar vector
		vector(i)=azar(19)
		
	FinPara
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	Para i=0 hasta 99 Hacer		///notas de alumnos
		Si vector(i) < 6 Entonces
			deficientes = deficientes +1 
		FinSi
		Si vector(i)>5 y vector(i) < 11 Entonces
			regulares = regulares + 1 
		FinSi
		Si vector(i)>10 y vector(i) < 16 Entonces
			buenos = buenos + 1 
		FinSi
		Si vector(i)>15 y vector(i) < 21 Entonces
			excelentes = excelentes + 1 
		FinSi
	FinPara
	Escribir "La cantidad de alumnos deficientes es: ",deficientes
	Escribir "La cantidad de alumnos regulares es: ",regulares
	Escribir "La cantidad de alumnos buenos es: ",buenos
	Escribir "La cantidad de alumnos excelentes es: ",excelentes
FinAlgoritmo
