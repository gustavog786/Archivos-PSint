///Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
///Chequear que si N es impar se muestre un mensaje de error.
Algoritmo guia3ejer15extra_sumaenterospositivos
	definir num, sumatotal Como Entero
	Escribir "ingrese un numero: "
	leer num
	sumatotal = sumaenteros(num)
	si num mod 2 = 0
		Escribir "La suma total de los enteros positivos pares desde ",num " hasta 2 es: ",sumatotal
	FinSi

FinAlgoritmo


Funcion retorno<-sumaenteros(n)
	definir retorno Como Entero
	si n  mod 2 <> 0 Entonces
		Escribir "Error el numero ingresado no es par"
	sino
		si n = 2 Entonces
		retorno = 2
		SiNo
		retorno = n + sumaenteros(n-2)
		Finsi 
		
	FinSi
FinFuncion
	