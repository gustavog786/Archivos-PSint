///Realizar una función que valide si un número es impar o no. Si es impar la función debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
///	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo guia2ejer2
	Definir n Como Entero
	Definir par Como Logico
	
	Escribir "Ingrese un número:"
	Leer n
	
	par = ParImpar(n)
	
	Si par = Verdadero Entonces
		Escribir "El número ingresado es par? ", par
	SiNo
		Escribir "El número ingresado es par? ", par
	FinSi
	
FinAlgoritmo

Funcion par <- ParImpar ( num )
	Definir par Como Logico
	par = num mod 2 = 0 
Fin Funcion
