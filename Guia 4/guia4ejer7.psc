///Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
///hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
///función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
///Nota: recordar el uso de las variables de tipo lógico.
Algoritmo guia4ejer7
	Definir vectorA, vectorB, n Como Entero
	definir igual Como Logico
	Escribir "Ingrese la dimension de los vectores: "
	leer n
	Dimension vectorA(n),VectorB(n)
	relleno(vectorA, vectorB,n)
	igual = iguales(vectorA,vectorB, n)
	Escribir "Los vectores A y B son iguales ? ",igual
	
	
FinAlgoritmo

SubProceso relleno(vectorA, vectorB,n)
	definir i Como Entero
	para i =0 hasta n-1 Hacer
		vectorA(i) = Aleatorio(0,10)
		vectorB(i) = Aleatorio(0,10)
		Escribir Sin Saltar "[" vectorA(i) "]"
		Escribir " " 
		Escribir Sin Saltar "[" vectorB(i) "]"
		Escribir " "
		
	FinPara
	
FinSubProceso

Funcion retorno<-iguales(a, b, n)
	Definir retorno Como Logico
	Definir cont, i Como Entero
	cont = 0
	para i = 0 hasta n-1 Hacer
		Si a(i) = b(i) Entonces
			cont = cont +1
			si cont = n 
				retorno = Verdadero
			FinSi
		sino 
			retorno = falso
		FinSi
	FinPara
FinFuncion
	

	