///Programe una función que calcule el producto de un arreglo de números enteros. Para esto
///	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
///		igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo guia4ejer8extra
	definir vector, i, n, mult Como Entero
	Escribir "ingrese la dimension del vector: "	///pido la dimension por teclado(no especifica el ejercicio)
	leer n
	Dimension vector(n)
	
	Para i=0 hasta n-1 Hacer			///genero el vector en forma aleatoria(no especifica el ejercicio)
		vector(i) = Aleatorio(0,20)
	FinPara
	Para i<-0 Hasta n-1 Hacer			///muestro el vector por pantalla
		
		Escribir Sin Saltar "[" vector(i) "]"
		
	Fin Para
	Escribir "" 
	
	mult = 1
	Para i<-0 Hasta n-1 Hacer				///saco el producto de los valores internos del vector
		mult = vector(i)*mult
	FinPara
	Escribir "El producto de los valores del vector es: ",mult
FinAlgoritmo
