///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
///	funci�n Subcadena().
Algoritmo guia3ejer4_
	definir numlet como entero
	definir cad, let como caracter
	escribir " ingrese una frase: "
	leer cad 
	escribir " ingrese la letra que desea buscar: "
	leer let
	numlet = nletras(cad,let)
	escribir "El numero de letras",let " en la frase es: " numlet
	
	
FinAlgoritmo

Funcion cantidad <- nletras (frase, letra )
	definir cantidad, i como entero
	cantidad = 0
	Para i = 0 Hasta Longitud(frase)
		
		Si Subcadena(frase, i, i) = letra o Subcadena(frase, i, i) = mayusculas(letra) Entonces
			
			cantidad = cantidad + 1
			
		FinSi
		
	FinPara
	
FinFuncion

	