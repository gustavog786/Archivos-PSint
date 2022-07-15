//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.
Algoritmo sin_titulo
	Definir num,i, may Como Entero
	
	num = 0
	may = 0
	
	Para i=1 Hasta 5 Hacer
		Escribir "Ingrese un número"
		Leer num
		
		Si num > may Entonces
			may = num
		FinSi
	FinPara
	
	Escribir "El mayor de los 5 números es: ",may


	
FinAlgoritmo
