//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
Algoritmo guia22ejer2extra_intervalos
	definir max, min, num, contador Como Entero
	contador = 0
	escribir "ingrese un numero minimo: "
	leer min
	escribir "ingrese un numero max: "
	leer max
	Escribir "ingrese un numero entre ",min " y ",max
	leer num
	mientras  num > min y num< max Hacer
		contador = contador + 1
		Escribir "ingrese otro numero: "
		leer num 
	FinMientras
	Escribir "se ingresaron ",contador " numeros correctos"
	
FinAlgoritmo
