///Realizar una función que calcule y retorne la suma de todos los divisores del número n
///distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo guia3ejer1extra
	definir num, sumdiv Como Real
	escribir "Ingrese un numero: "
	leer num
	sumdiv = Divisores(num)
	Escribir "La suma de todos los diviores de ",num " sin contarlo a si mismo es: ",sumdiv
	
	
FinAlgoritmo

Funcion retorno <- Divisores(n)
	Definir retorno,i Como Real
	retorno = 0
	para i = 1 hasta (n-1) Hacer
		si n mod i = 0 Entonces
			retorno = retorno + i
			
		FinSi
	FinPara
	
FinFuncion
	