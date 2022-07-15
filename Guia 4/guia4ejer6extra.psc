///Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
///su valor más grande.
Algoritmo guia4ejer6extra
	definir vector, i, n, menor, mayor Como Entero
	Escribir "ingrese la dimension del vector: "	///pido la dimension por teclado(no especifica el ejercicio)
	leer n
	Dimension vector(n)
	
	Para i=0 hasta n-1 Hacer			///genero el vector en forma aleatoria(no especifica el ejercicio)
		vector(i) = Aleatorio(0,99)
	FinPara
	Para i<-0 Hasta n-1 Hacer			///muestro el vector por pantalla
		
		Escribir Sin Saltar "[" vector(i) "]"
		
	Fin Para
	Escribir ""
	menor = vector(0)
	Para i<-0 Hasta n-1 Hacer				///saco el valor menor
		si vector(i) < menor Entonces
			menor = vector(i)
		FinSi
	FinPara
	mayor = 0
	Para i<-0 Hasta n-1 Hacer				///saco el valor mayor
		si vector(i) > mayor Entonces
			mayor = vector(i)
		FinSi
	FinPara
	Escribir "El menor valor del vector es: ",menor
	Escribir "El mayor valor del vector es: ",mayor
	Escribir "La difenrencia entre el valor mas grande del vector y el mas chico es: ",(mayor - menor)
FinAlgoritmo
