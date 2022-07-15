///Realizar una función que calcule la suma de dos números. En el algoritmo principal le
///pediremos al usuario los dos números para pasárselos a la función. Después la función
///calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo funcion_suma_2numeros
	Definir num1, num2, resultado Como Real
	Escribir "Ingrese un número"
	Leer num1
	Escribir "Ingrese otro número"
	Leer num2
	resultado = Suma( num1, num2)
	Escribir "La suma de los números es: " resultado
	
FinAlgoritmo

Funcion devuelve = Suma( a, b)
	Definir devuelve como Real
	devuelve = a + b
FinFuncion
