///Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
///pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
///calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo funcion_suma_2numeros
	Definir num1, num2, resultado Como Real
	Escribir "Ingrese un n�mero"
	Leer num1
	Escribir "Ingrese otro n�mero"
	Leer num2
	resultado = Suma( num1, num2)
	Escribir "La suma de los n�meros es: " resultado
	
FinAlgoritmo

Funcion devuelve = Suma( a, b)
	Definir devuelve como Real
	devuelve = a + b
FinFuncion
