///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo guia3ejer5_
	definir num Como real
	definir primo como logico
	Escribir " ingrese un numero"
	leer num
	primo = nprimo(num)
	escribir "El numero ",num " es primo? ",primo
	
FinAlgoritmo

Funcion retorno <- nprimo (a)
	definir retorno Como Logico
	definir cont, i Como Entero
	cont = 0
	para i <- 1 hasta a Hacer
		si a mod i = 0
		cont = cont + 1
		finsi
	FinPara
	si cont = 2 Entonces
		retorno = verdadero
	sino 
		retorno = falso
	FinSi
	
FinFuncion
	