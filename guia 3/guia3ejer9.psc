//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo guia3ejer9
	Definir frase Como Caracter
	escribir "ingrese un frase a codificar "
	leer frase
	cambio(frase)
	
	
FinAlgoritmo

SubProceso cambio(palabras)
	definir i Como Entero
	Definir conc Como Caracter
	conc= ""
	para i = 0 Hasta Longitud(palabras) Hacer
		
		Segun Subcadena(palabras,i,i) Hacer
			"a", "A" : 
				conc = Concatenar( conc,"@")
			"e","E" :
				conc = Concatenar( conc,"#")
			"i","I" : 
				conc = Concatenar (conc,"$")
			"o","O" :
				conc = Concatenar( conc,"%")
			"u","U" :
				conc = Concatenar( conc,"*")
			De Otro Modo:
				conc = Concatenar(conc, Subcadena(palabras,i,i))
		FinSegun
		
		
	FinPara
	Escribir "la frase codificada es: ",conc 
FinSubProceso
	