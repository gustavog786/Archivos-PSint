//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//	mayor n�mero ingresado.
Algoritmo sin_titulo
	Definir num,i, may Como Entero
	
	num = 0
	may = 0
	
	Para i=1 Hasta 5 Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		
		Si num > may Entonces
			may = num
		FinSi
	FinPara
	
	Escribir "El mayor de los 5 n�meros es: ",may


	
FinAlgoritmo
