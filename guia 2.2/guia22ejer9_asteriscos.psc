//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo guia22ejer9_asteriscos
	definir cuadrado, i, j Como Entero
	
	Escribir " ingrese el numero de asteriscos que desea en el cuadrado: "
	leer cuadrado
	para i = 1 hasta cuadrado Hacer
		para j = 1 hasta cuadrado Hacer
			si i = 1 o  i = cuadrado Entonces
				Escribir Sin Saltar "*"
			sino 
				si j = 1 o j = cuadrado Entonces
					escribir Sin Saltar "*"
				sino 
					escribir Sin Saltar " "
					
				FinSi
			FinSi
		FinPara
	Escribir ""
	FinPara
	
FinAlgoritmo
