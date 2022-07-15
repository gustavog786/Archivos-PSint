///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
///	múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo guia3ejer3_multiplos
	definir n1, n2 Como Entero
	definir multiplo Como Logico
	escribir "ingrese 2 numeros: "
	leer n1, n2
	
	multiplo = esmultiplo(n1, n2)
	
	si multiplo = Verdadero
		escribir "Son multiplos? " multiplo
	SiNo
		escribir "Son multiplos? " multiplo
	FinSi
	
FinAlgoritmo

Funcion mult = esmultiplo (num1 , num2 ) 
	Definir  mult Como Logico
	mult = num2 mod num1 = 0
	
	
FinFuncion
	