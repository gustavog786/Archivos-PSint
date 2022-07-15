//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.
Algoritmo guia22ejer4_eureka
	definir clave Como Caracter
	definir contador Como Entero
	contador = 0
	hacer 
			escribir "Ingrese la clave correcta: " 
			leer clave
			contador = contador + 1
			
		Mientras Que clave <> "eureka" y contador < 3
		si contador = 3 Entonces
			escribir "agotaste el numero de intentos"
		sino 
			escribir "La clave es correcta"
		FinSi
		
		
	
FinAlgoritmo
