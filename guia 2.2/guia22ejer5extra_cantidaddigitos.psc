//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().
Algoritmo guia22ejer5extra_cantidaddigitos
	definir num, contador, numaux Como Real
	contador = 1
	escribir "ingrese un numero: "
	leer num
	numaux = trunc(num/10)
	mientras numaux > 0 Hacer
		numaux = trunc(numaux/10)
		contador = contador + 1
	FinMientras
	escribir "El numero de digitos es: ",contador
FinAlgoritmo
