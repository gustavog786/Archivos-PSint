//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo prmediodenumeros
	definir num, suma, contador Como real
	suma = 0
	contador = 0
	escribir "Ingrese un numero: "
	leer num
	mientras (num <> -1) Hacer
		si num <> -1 Entonces
			suma = suma + num
			contador = contador + 1
		FinSi
		escribir "ingrese otro numero"
		leer num
	FinMientras
	escribir "el promedio es: " suma / contador 
FinAlgoritmo
