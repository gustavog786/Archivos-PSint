//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//		se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo sin_titulo
	definir nota Como Entero
	escribir "ingrese la nota valida:"
	leer nota
	mientras nota < 0 o nota > 10 Hacer
		escribir " ingrese la nota nuevamente"
		leer nota
	FinMientras
	escribir "la nota es correcta"
FinAlgoritmo
