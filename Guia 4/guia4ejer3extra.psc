///Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
///almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
///debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
///	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo guia4ejer3extra
	Definir n, vector2,cont, i Como Entero
	definir vector1, palabra como caracter
	Escribir "ingrese la dimension del vector: "
	leer n
	Dimension vector1(n), vector2(n)
	cont = 0
	hacer
	Escribir "Ingrese un nombre: "
	leer palabra 
	Para i=0 hasta n-1 Hacer
		vector1(i)= Subcadena(palabra, i, i)
	FinPara
	Para i<-0 Hasta n-1  Hacer
		
		Escribir Sin Saltar "[" vector1(i) "]"
		
	Fin Para
	Escribir ""
cont = cont + 1
vector2(cont-1)= Longitud(palabra)
Escribir "[" vector2(cont-1) "]"

hasta que cont = n
escribir"En vector2 es igual: "
Para i<-0 Hasta n-1  Hacer
	
	Escribir Sin Saltar "[" vector2(i) "]"
	
Fin Para
Escribir ""
FinAlgoritmo
