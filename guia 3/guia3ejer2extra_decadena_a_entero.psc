//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//	decimales
Algoritmo guia3ejer2extra
	definir numcad Como Caracter
	definir cambio como entero
	Escribir "Ingrese un numero como cadena: "
	leer numcad
	cambio = cadent(numcad)
	
FinAlgoritmo

Funcion retorno <- cadent(n)
	definir retorno, aux Como Entero
	aux = ConvertirANumero(n)
	si aux >= 0 y aux <= 999 Entonces
		retorno = aux
		Escribir " el numero entero es: ",retorno
	SiNo
		Escribir "El numero es mayor a 3 digitos"
	FinSi
	
	
FinFuncion
	