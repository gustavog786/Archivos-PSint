//Dise�a un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentar� tantas veces como sea necesario hasta que la
//adivine.
Algoritmo vocalsecreta
	definir vocal Como Caracter
	escribir "adivine la vocal secreta "
	leer vocal
	mientras vocal = "a" o vocal = "e" o vocal = "o" o vocal = "u" Hacer
		escribir "ingrese la vocal nuevamente"
		leer vocal 
	FinMientras
	escribir "encontraste la vocal correcta y es " vocal
FinAlgoritmo
