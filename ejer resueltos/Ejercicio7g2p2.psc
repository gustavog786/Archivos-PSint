Algoritmo Ejercicio7g2p2
	
	Definir contador Como Entero
	Definir frase Como Cadena
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para contador <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase,contador-1,contador-1)," "
	Fin Para
	
FinAlgoritmo

//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//de la funci�n Subcadena().

//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//"escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?