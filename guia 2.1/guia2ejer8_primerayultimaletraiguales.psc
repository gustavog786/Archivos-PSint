Algoritmo caracteres6
	definir palabra Como Caracter
	escribir "ingrese una palabra"
	leer palabra
	si SubCadena(palabra,0,0) == SubCadena(palabra, Longitud(palabra) -1,Longitud(palabra) -1) Entonces
		escribir "correcto"
	sino
		escribir "incorrecto"
	FinSi
	
FinAlgoritmo
