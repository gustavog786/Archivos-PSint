///Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
///	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo guia2ejer2
	Definir n Como Entero
	Definir par Como Logico
	
	Escribir "Ingrese un n�mero:"
	Leer n
	
	par = ParImpar(n)
	
	Si par = Verdadero Entonces
		Escribir "El n�mero ingresado es par? ", par
	SiNo
		Escribir "El n�mero ingresado es par? ", par
	FinSi
	
FinAlgoritmo

Funcion par <- ParImpar ( num )
	Definir par Como Logico
	par = num mod 2 = 0 
Fin Funcion
