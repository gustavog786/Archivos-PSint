///Realizar una función que calcule la suma de los dígitos de un número.
///Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
///	resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo guia3ejer5extra
	Definir num,sum Como Real
	escribir "Ingrese un numero: "
	leer num
	sum=sumdigitos(num)
	escribir "La suma de los digios es: ",sum
	
FinAlgoritmo

Funcion retorno<-sumdigitos(n)
	definir retorno,aux,resto Como Real
	retorno = 0
	aux = n
	Hacer
		resto = aux mod 10 
		aux = trunc(aux/10)
		retorno = retorno + resto
		
	Mientras Que aux > 0
		
FinFuncion
	