//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//		de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo guia22ejer7_
	definir frase Como Caracter
	definir i como entero
	escribir "ingrese un frase: "
	leer frase
	para i <- 0 hasta Longitud(frase) Hacer
		escribir Sin Saltar  SubCadena(frase,i,i) " "
		
	FinPara
	
FinAlgoritmo
