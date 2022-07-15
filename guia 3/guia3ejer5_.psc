///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
	