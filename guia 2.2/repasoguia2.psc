Algoritmo repasoguia2
	definir usuario, clave, user,pass Como Caracter
	definir cont, seleccion, botella, saldo Como Entero
	definir Login Como Logico
	user = "Albus_D"
	pass = "caramelosDeLimon"
	cont = 1
	hacer
		escribir "Ingrese su nombre de usuario: "
		leer usuario
	mientras que usuario <> user
	escribir "Ingrese su contraseña: "
	leer clave
	Mientras cont < 3 y clave <> "caramelosDeLimon"
		Escribir " Ingrese nuevamente su contraseña: "
		leer clave
		cont = cont + 1
	FinMientras
		si cont >= 3 y clave <> "caramelosDeLimon" Entonces
			escribir " se terminaron los intentos"
		SiNo
			Login = Verdadero
		FinSi
		si Login = Verdadero
			hacer 
				escribir "1 : ingresar botellas"
				escribir "2 : consultar saldo "
				escribir "1 : salir "
				leer saleccion
				Segun seleccion Hacer
					1 :
						escribir "indique cuantas botellas ingresara: "
						leer botella 
					2 :
						Escribir " su saldo es de ",saldo
					3 :
						Escribir " hasta luego: "
					
				FinSegun
				
				
			Mientras Que seleccion <> 3
		FinSi
	
FinAlgoritmo
