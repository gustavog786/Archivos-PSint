Algoritmo repaso_guia_3
	definir opc Como Entero
	
	opc = menu()
	
	Escribir " En opc tengo ==> " opc
	
	Mientras opc <> 9 Hacer
		
		segun opc Hacer
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
				
		FinSegun
		
		opc = menu()
	FinMientras
	
	Limpiar Pantalla
	escribir " Muchas gracias << RidanSoft >>"
FinAlgoritmo

Funcion  x= menu()
	definir x Como Entero
	
	Limpiar Pantalla
	
	escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	escribir "3 - Calcular columnas de hormigón"
	escribir "4 - Calcular contrapisos"
	escribir "5 - Calcular techo"
	escribir "6 - Calcular pisos"
	escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	leer x
	
FinFuncion

Funcion super= calcularSuperficie( alto, ancho)
	definir super como real
	
	super = alto * ancho
FinFuncion

Funcion volum = calcularVolumen(alto, ancho,espesor)
	definir volum Como Real
	
	volum = alto*ancho*espesor
FinFuncion

SubProceso   calcularViga()
	definir metros, cemento, arena, hierro4, hierro8 Como Real
	
	Limpiar Pantalla
	escribir " Ingrese el largo de la viga: "
	leer metros
	
	cemento= 0
	arena = 0
	hierro8 = 0
	hierro4 = 0
	
	cemento= metros * 9
	arena = metros * 0.02
	hierro8 = metros * 4
	hierro4 = metros * 3
	
	Limpiar Pantalla
	escribir " Los materiales necesarios para construir la viga de " metros " metros, son:"
	escribir "======================================================"
	escribir " Cemento: " cemento " Kg"
	escribir " arena: " arena " m2"
	escribir  " Hierro del 8: " hierro8 " m"
	escribir " Hierro del 4: " hierro4 " m"
	
	Esperar Tecla
FinSubProceso


SubProceso calcularColumna()
	definir metros, cemento, arena, piedra, hierro10, hierro4 como real
	
	Limpiar Pantalla
	escribir " Ingrese el largo de la columna: "
	leer metros
	
	cemento = 0
	arena = 0
	piedra = 0
	hierro10 = 0
	hierro4 = 0
	
	cemento = metros * 7.5
	arena = metros * 0.016
	piedra = metros * 0.016
	hierro10 = metros * 6
	hierro4 = metros * 3
	
	
	Limpiar Pantalla
	
	escribir " Los materiales necesarios para construir la columna de " metros " metros son:"
	escribir "======================================================"
	escribir " Cemento: " cemento " Kg"
	escribir " arena: " arena " m2"
	escribir  " Piedra: " piedra " m2"
	escribir " Hierro del 4: " hierro4 " m"
	escribir " Hierro del 10: " hierro10 " m"
	
	Esperar Tecla
FinSubProceso


SubProceso  calcularContrapisos()
	definir espesor, ancho, largo, cemento, arena, piedra, m3 Como Real
	
	Limpiar Pantalla
	
	escribir " Ingrese el espesor: "
	leer espesor
	escribir " Ingrese el ancho: "
	leer ancho
	escribir " Ingrese el largo: "
	leer largo
	
	m3 =  calcularVolumen(espesor, ancho,largo)
	
	cemento = m3 *105
	arena = m3 * 0.45
	piedra = m3 *0.9
	
	Limpiar Pantalla
	
	escribir " Los materiales necesarios para construir el contrapiso son:"
	escribir "======================================================"
	escribir " Cemento: " cemento " Kg"
	escribir " arena: " arena " m3"
	escribir  " Piedra: " piedra " m3"
	
	
	Esperar Tecla
	
FinSubProceso

SubProceso calcularTecho()
	definir espesor, ancho, largo, cemento, arena, piedra, m2, hierro8, hierro6 Como Real
	
	Limpiar Pantalla
	
	escribir " Ingrese el espesor: "
	leer espesor
	escribir " Ingrese el ancho: "
	leer ancho
	escribir " Ingrese el largo: "
	leer largo
	
	
	m2 = calcularSuperficie( ancho, largo)
	
	cemento = m2 * 33
	arena =  m2 * 0.072
	piedra = arena
	hierro8 = m2 * 7
	hierro6 = m2 * 4
	
	
	Limpiar Pantalla
	
	escribir " Los materiales necesarios para construir el contrapiso son:"
	escribir "======================================================"
	escribir " Cemento: " cemento " Kg"
	escribir " arena: " arena " m2"
	escribir  " Piedra: " piedra " m2"
	escribir  " Hierro del 8: " hierro8 " m"
	escribir  " Hierro del 6: " hierro6 " m"
	
	Esperar Tecla
FinSubProceso


SubProceso calcularPisos()
	definir ancho, largo, sup Como Real
	
	Limpiar Pantalla
	escribir " Ingrese el ancho del Paño: "
	leer ancho
	escribir " Ingrese el largo del Paño: "
	leer largo
	
	sup = calcularSuperficie( ancho, largo)
	
	Limpiar Pantalla
	
	escribir " Los metros necesarios son:"
	escribir "======================================================"
	escribir (sup + (sup * 0.1)) " m2"
	
FinSubProceso

SubProceso calcularPintura()
	definir ancho, largo, total, sup Como Real
	
	Limpiar Pantalla
	escribir " Ingrese el ancho de la pared: "
	leer ancho
	escribir " Ingrese el largo de la pared: "
	leer largo
	
	sup = calcularSuperficie( ancho, largo)
	
	
	total = sup * 6
	
	
	Limpiar Pantalla
	
	escribir " Se necesitan los siguientes litros de pintura para pintar una Siperficie de:" sup " m2"
	escribir "======================================================"
	escribir total " litros"
	
	Esperar Tecla
FinSubProceso


SubProceso calcularIluminacion()
	definir sup, total Como Real
	
	
	Limpiar Pantalla
	escribir " Ingrese la superficie total: "
	leer sup
	
	total = sup * 0.20
	
	Limpiar Pantalla
	
	escribir " La superficie minima de iluminacion natural para" sup " m2"
	escribir "======================================================"
	escribir " Es de " total " m2"
	
	Esperar Tecla
FinSubProceso

SubProceso calcularMuro()
	definir ancho, largo, alto, sup, cemento, arena, ladrillo, espesor Como Real
	Limpiar Pantalla
	
	escribir " cual es el esperos de la pared: "
	escribir " 1- 30 "
	escribir " 2- 20 "
	leer espesor
	
	escribir " Ingrese el ancho de la pared: "
	leer ancho
	escribir " Ingrese el largo de la pared: "
	leer largo
	sup = calcularSuperficie(ancho, largo)
	segun espesor Hacer
		1:
			cemento= sup *15.2
			arena = sup * 0.115
			ladrillo = sup *120
		2:
			cemento= sup *10.9
			arena = sup * 0.09
			ladrillo = sup * 90
		De Otro Modo:
			escribir " opcion Incorrecta- intente nuevamente "
	FinSegun
	
	Limpiar Pantalla
	
	escribir " Los materiales necesarios para construir el muro son:"
	escribir "======================================================"
	escribir " Cemento: " cemento " Kg"
	escribir " arena: " arena " m2"
	escribir  " Ladrillo: " ladrillo " unidades"
	
	Esperar Tecla	
FinSubProceso
