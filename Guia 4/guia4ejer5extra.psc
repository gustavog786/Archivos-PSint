///Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
///un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
///posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
///o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
///	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
///	m�s cercano.
Algoritmo guia4ejer5extra
		Definir vector, frase, caract Como Caracter
		Definir i, posc Como Entero
		Dimension vector[20]
		
		Escribir "Ingrese una frase:"
		Leer frase
		
		Para i=0 Hasta 19 Hacer
			vector[i] = " "
		FinPara
		
		Para i=0 Hasta Longitud(frase) - 1 Hacer 	///genero el vector y lo muestro por pantalla
			vector[i] = Subcadena(frase, i, i)
			Escribir Sin Saltar vector[i]
		FinPara
		
		Escribir " "
		Escribir "Ingrese un caracter cualquiera:"
		Leer caract
		
		Escribir "Ingrese una posici�n dentro del vector:"
		Leer posc
		
		
		Para i=0 Hasta posc  Hacer				///desplazamiento del vector
			vector[i] = Subcadena(frase, i, i)
		FinPara
		Si vector[posc] = " " Entonces
			vector[posc] = caract
		SiNo
			vector[posc] = caract
		
		para i = posc hasta Longitud(frase) -1 Hacer
				vector(i +1) = Subcadena(frase, i, i)
		FinPara
		fin si
		
		Para i=0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
		Escribir " "
FinAlgoritmo


