///Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
///	decimales
Algoritmo extra_funcion_numero_en_cadena
	Definir  numCadena Como Caracter
	Definir cantidad, nume Como Entero
	cantidad = 0
	Escribir Sin Saltar "ingrese un número hasta 3 dígitos y sin comas"
	Leer numCadena
	
	cantidad = Longitud(numCadena)
	
	Mientras cantidad >= 4 Hacer
		Escribir Sin Saltar "ingresó un número de más de tres dígitos, ingrese nuevamente"
		Leer numCadena
		cantidad = Longitud(numCadena)
		
	FinMientras
	
	Escribir "El número ", numeroACadena(numCadena), " era una cadena y ahora es un tipo entero "
	
	
FinAlgoritmo

Funcion resultado = numeroACadena(num)
	Definir resultado Como Entero
	resultado = ConvertirANumero(num)
	
FinFuncion
	