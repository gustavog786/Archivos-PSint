//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
Algoritmo Actividad_6
	
	Definir vector, frase, caract Como Caracter
	Definir i, posc Como Entero
	Dimension vector[20]
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	Para i=0 Hasta 19 Hacer
		vector[i] = " "
	FinPara
	
	Para i=0 Hasta Longitud(frase) - 1 Hacer
		vector[i] = Subcadena(frase, i, i)
		Escribir Sin Saltar vector[i]
	FinPara
	
	Escribir " "
	Escribir "Ingrese un caracter cualquiera:"
	Leer caract
	
	Escribir "Ingrese una posición dentro del vector:"
	Leer posc
	
	Si vector[posc] = " " Entonces
		vector[posc] = caract
	SiNo
		Escribir "Este espacio se encuentra ocupado"
	FinSi
	
	Para i=0 Hasta 19 Hacer
		Escribir Sin Saltar vector[i]
	FinPara
	
	Escribir " "
	
FinAlgoritmo