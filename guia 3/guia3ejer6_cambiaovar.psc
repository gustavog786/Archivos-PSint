//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo guia3ejer6_cambiaovar
	definir num1, num2 Como Entero
	Escribir "Ingrese 2 numeros: "
	leer num1, num2
	Cambiovar(num1, num2)
	Escribir "Ahora el primer numero es: ",num1 " y la segunda es: ",num2 
	
	
	
FinAlgoritmo

SubProceso Cambiovar  ( a Por Referencia, b Por Referencia)
	definir aux como entero 
	aux = a
	a = b
	b = aux
	
FinSubProceso
	