
Algoritmo ejercooperativo_guia3
	definir 
	
FinAlgoritmo

funcion retorno<- menu(n)
	definir retorno como entero
	escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	escribir "3 - Calcular columnas de hormigón"
	escribir "4 - Calcular contrapisos"
	escribir "5 - Calcular techo"
	escribir "6 - Calcular pisos"
	escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	leer n
	segun n Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
			salir
			
	FinSegun
FinFuncion

Funcion superficie = calcularSuperficie(alto, ancho)
	definir super como real
	
	superficie = alto * ancho
FinFuncion

Funcion volumen = calcularVolumen(alto, ancho,espesor)
	definir volumen Como Real
	
	volumen = alto*ancho*espesor
	
FinFuncion
