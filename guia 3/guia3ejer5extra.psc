///Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
///Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
///	resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
	