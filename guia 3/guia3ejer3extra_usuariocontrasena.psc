///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
///		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
///			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo guia3ejer3extra
	definir log como logico
	log = Login
	Escribir "su nombre de usuario son correctos? ",log 

FinAlgoritmo

Funcion retorno <- Login
	definir retorno Como Logico
	definir usu, contra Como Caracter
	definir cont Como Entero
	cont = 0
	hacer 
		Escribir "Ingrese su nombre de usuario: "
		leer usu
		escribir "Ingrese su contraseña: "
		leer contra
		cont = cont + 1
	Mientras Que usu <> "usuario1" o contra <> "asdasd" y cont < 3  
		si usu = "usuario1" y contra = "asdasd" Entonces
			retorno = verdadero 
		sino
			retorno = falso
		FinSi
		
FinFuncion
	