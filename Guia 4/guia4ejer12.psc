///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
///		H A B
///		I L I
///		D A D
///	Nota: recordar el uso de la función Subcadena().
Algoritmo guia4ejer12
	definir palabra, matriz, l Como Caracter
	definir m, n, j, k Como Entero
	Dimension matriz(3,3)
	Repetir  
	Escribir "ingrese una palabra de 9 caracteres: "
	leer palabra
	hasta Que Longitud(palabra) = 9 
	j = 0
	k = 0
	para m = 0 Hasta 2 Hacer
		para n = 0 Hasta 2 Hacer
			matriz(m,n) = Subcadena(palabra, j, k )
			j = j+ 1
			k = k +1
		FinPara
	FinPara
	para m = 0 Hasta 2 Hacer
		para n = 0 Hasta 2 Hacer
			Escribir Sin Saltar  "[" matriz(m,n) "]"
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo
