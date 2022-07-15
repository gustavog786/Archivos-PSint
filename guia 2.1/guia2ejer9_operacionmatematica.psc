Algoritmo caracteres6
	definir num1, num2 Como Entero
	Definir mat Como Caracter
	Escribir "que operacion quiere realizar: S=suma R=resta M=multiplicacion D=Division "
	leer mat
	si mat = "s" o mat = "r" o mat = "m" o mat = "d" 
	
	mat= Minusculas(mat)
	escribir "ingrese los numeros"
	leer num1, num2
	Segun mat hacer
		"s" :
			escribir "la suma es:" num1 + num2
		"r":
			escribir "la resta:" num1- num2
		"m" :
			escribir "la multiplicacion es" num1 * num2
		"d" :
			escribir "la division es" num1 / num2
	FinSegun

SiNo
	escribir "ingrese una letra correcta"
FinSi

FinAlgoritmo
