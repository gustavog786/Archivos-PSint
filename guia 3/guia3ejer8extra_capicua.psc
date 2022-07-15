///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///		transformar el numero a cadena para realizar el ejercicio.
Algoritmo guia3ejer9extra_capicua
	definir num Como Entero
	definir cap Como caracter
	Escribir "ingrese un numero: "
	leer num
	cap = capicua(num)
	Escribir "El numero es capicua? ",cap
	
FinAlgoritmo
Funcion  retorno<-capicua(n)
	definir retorno Como Caracter
	definir capi Como Logico
	definir resto, aux,cociente, i,nuevo como real
	aux = n
	nuevo = 0
	mientras aux > 0 Hacer
		resto = aux mod 10   			///guardamos ultimacifra
		nuevo = nuevo*10 + resto		/// vamos guardando el numero al revez, si era 321, ahora primero se guarda 1 despues 2 y ultimo 3, queda 123
		aux = trunc(aux / 10)			/// voy achicando el numero con el bucle
		
	FinMientras
	si n = nuevo  Entonces				/// compraro numero inicial con el que creamos que ahora esta al reves, si son iguales es capicua
		capi = Verdadero
		retorno = "SI"
	SiNo
		capi = falso 
		retorno = "NO"
	FinSi
	
	
FinFuncion
