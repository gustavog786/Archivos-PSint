//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
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
