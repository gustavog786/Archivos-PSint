//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
Algoritmo guia22ejer5
	definir num, contador, suma, mayor, menor Como Real
	contador = -1
	suma = 0 
	mayor = 0
	menor = 0
	hacer 
		escribir "Ingrese un numero: "
		leer num
		suma = suma + num
		contador = contador + 1
		si contador = 0 Entonces
			menor = num
		FinSi
		si num <> 0 entonces
			Si num > mayor Entonces
			mayor = num
			FinSi
		
			si num < menor  entonces
				menor = num
			FinSi
		fin si	
	
	Mientras Que num <> 0 
	Escribir "el numero maximo ingresado es: " mayor
	escribir "el minimo es: " menor
	escribir "El promedio de todos ellos es: " suma / contador
	
	
	
FinAlgoritmo
