Algoritmo Ejercicio9g2p2
	
	Definir numeroIngresado, contador1, contador2 Como Entero
	
	Escribir "Ingrese un numero"
	Leer numeroIngresado
	
	Para contador1<-1 Hasta numeroIngresado Con Paso 1 Hacer
		Para contador2<-1 Hasta numeroIngresado Con Paso 1 Hacer
			Si contador2 = 1 Entonces
				Escribir Sin Saltar "*"
			SiNo
				Si contador2 = numeroIngresado Entonces
					Escribir "*"
				SiNo
					Si contador1 = 1 o contador1 = numeroIngresado Entonces
						Escribir Sin Saltar "*"
					SiNo
						Escribir Sin Saltar " "
					FinSi
				FinSi
			FinSi
		FinPara
	Fin Para
	
FinAlgoritmo

//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.