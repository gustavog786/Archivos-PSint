///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
///		50 - 13 = 37 una resta realizada
///		37 - 13 = 24 dos restas realizadas
///		24 - 13 = 11 tres restas realizadas
///	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo guia3ejer8
	
	Definir num1, num2 Como Entero
	escribir "ingrese 2 numeros a dividir: "
	leer num1, num2
	divisionR(num1,num2)
FinAlgoritmo

SubProceso divisionR( n1, n2)
	definir resto, cociente como entero
	resto = n1
	cociente = 0
	Si n2 = 0
		escribir"no se puede dividir por 0"
	SiNo
		si n1 >= n2
			
			mientras resto >= n2 Hacer
				resto = resto - n2 
				cociente = cociente + 1
			FinMientras
			escribir "el residuo es ",resto, " y el cociente es ",cociente
		SiNo
			Escribir " no podemos dividir por el metodo de la resta"
		FinSi
	FinSi
	
	
FinSubProceso
	