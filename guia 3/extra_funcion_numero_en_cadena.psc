///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
///entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
///	decimales
Algoritmo extra_funcion_numero_en_cadena
	Definir  numCadena Como Caracter
	Definir cantidad, nume Como Entero
	cantidad = 0
	Escribir Sin Saltar "ingrese un n�mero hasta 3 d�gitos y sin comas"
	Leer numCadena
	
	cantidad = Longitud(numCadena)
	
	Mientras cantidad >= 4 Hacer
		Escribir Sin Saltar "ingres� un n�mero de m�s de tres d�gitos, ingrese nuevamente"
		Leer numCadena
		cantidad = Longitud(numCadena)
		
	FinMientras
	
	Escribir "El n�mero ", numeroACadena(numCadena), " era una cadena y ahora es un tipo entero "
	
	
FinAlgoritmo

Funcion resultado = numeroACadena(num)
	Definir resultado Como Entero
	resultado = ConvertirANumero(num)
	
FinFuncion
	