//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.
Algoritmo vocalsecreta
	definir vocal Como Caracter
	
	hacer 
		escribir "adivine la vocal secreta "
		leer vocal 
		mientras que vocal = "a" o vocal = "e" o vocal = "o" o vocal = "u"
		escribir "ingrese la vocal nuevamente"
		
	
	escribir "encontraste la vocal correcta y es " vocal
FinAlgoritmo
