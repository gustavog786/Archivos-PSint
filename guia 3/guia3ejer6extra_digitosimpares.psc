///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
///tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
///	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
///	realizar el ejercicio.
Algoritmo guia3ejer6extra_digitosimpares
	definir num Como Entero
	definir parimpar Como Logico
	Escribir "Ingrese un numero: "
	Leer num
	parimpar = digitosimpar(num)
	escribir "El numero ",num " tiene todos sus digitos impares? ",parimpar
	
FinAlgoritmo

Funcion retorno<-digitosimpar(n)
	definir retorno Como Logico
	definir aux, resto Como Entero
	aux = n
	resto = 1
	
	Mientras aux > 0 y resto <> 0
		resto = aux mod 2 
		escribir resto
		aux = trunc(aux/10)
	FinMientras
	si resto = 0 Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
	FinSi
FinFuncion
	