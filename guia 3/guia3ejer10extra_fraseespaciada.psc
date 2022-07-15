///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
///dicho procedimiento.
Algoritmo guia3ejer10extra_fraseespaciada
	definir frase Como Caracter
	escribir "ingrese un frase: "
	leer frase
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(f)
	definir i como entero
	para i <- 0 hasta Longitud(f) Hacer
		escribir Sin Saltar  SubCadena(f,i,i) " "
		
	FinPara
	
	
FinSubProceso
	