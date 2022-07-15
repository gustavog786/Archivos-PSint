Algoritmo Cooperativo
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	Definir num Como Entero
	Repetir
	Escribir "¿Que desea hacer?"
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	Leer num

		
	Segun num Hacer
		1:calcularMuro()
		2:calcularViga()
		3:calcularColumna()
		4:calcularContrapiso()
		5:calcularTecho()
		6:calcularPisos()
		7:calcularPintura()
		8:calcularIluminacion()
		
		
	FinSegun
Hasta Que num=9
	Escribir "Adios"
FinSubProceso

Funcion  superficie=calcularSuperficie(largo,alto)
	Definir superficie Como Real
	superficie=largo*alto
FinFuncion
Funcion volumen=calcularVolumen(largo,alto,ancho)
	Definir volumen Como Real
	volumen=largo*alto*ancho
FinFuncion

SubProceso calcularMuro()
	Definir seleccion,alto,largo,cemento,arena,ladrillos Como Real
	Repetir
		Escribir "Ingrese 1 si el espesor de su muro es de 20 cm"
		Escribir "Ingrese 2 si el espesor de su muro es de 30 cm"
		Leer  seleccion
	Hasta Que  seleccion=1 o seleccion=2
	Escribir "Ingrese el alto de su muro en m"
	Leer alto
	Escribir "Ingrese el largo de su muro en m"
	Leer largo
	
	Si seleccion=2 Entonces
		cemento=calcularSuperficie(largo,alto)*15.2
		arena=calcularSuperficie(largo,alto)*0.115
		ladrillos=redon(calcularSuperficie(largo,alto)*120)
	SiNo
		cemento=calcularSuperficie(largo,alto)*10.9
		arena=calcularSuperficie(largo,alto)*0.09
		ladrillos=redon(calcularSuperficie(largo,alto)*90)
	FinSi
	Escribir "La superficie del muro es de: ",calcularSuperficie(largo,alto)
	Escribir "La cantidad de cemento necesario es de: ",cemento," Kg"
	Escribir "La cantidad de arena necesaria es de; ",arena," m^3"
	Escribir "La cantidad de Ladrillos necesarios es de: ",ladrillos
FinSubProceso

SubProceso calcularViga()
	Definir largo,cemento,arena,piedra,hierro8,hierro4 Como Real
	Escribir "Ingrese el largo de la viga en m"
	Leer largo
	cemento=largo*9
	arena=largo*0.02
	piedra=largo*0.02
	hierro8=largo*4
	hierro4=largo*3
	Escribir "La cantidad de cemento necesario es de: ",cemento," Kg"
	Escribir "La cantidad de arena necesaria es de: ",arena," m^3"
	Escribir "La cantidad necesaria de piedra es de: ",piedra," m^3"
	Escribir "La cantidad necesaria de Hierro del 8 es de: ",hierro8," m"
	Escribir "La cantidad necesaria de Hierro del 4 es de: ",hierro4," m"
	
FinSubProceso
SubProceso calcularColumna()
	Definir largo,cemento,arena,piedra,hierro10,hierro4 Como Real
	Escribir "Ingrese el largo de la Columna en m"
	Leer largo
	cemento=largo*7.5
	arena=largo*0.016
	piedra=largo*0.016
	hierro10=largo*6
	hierro4=largo*3
	Escribir "La cantidad de cemento necesario es de: ",cemento," Kg"
	Escribir "La cantidad de arena necesaria es de: ",arena," m^3"
	Escribir "La cantidad necesaria de piedra es de: ",piedra," m^3"
	Escribir "La cantidad necesaria de Hierro del 10 es de: ",hierro10," m"
	Escribir "La cantidad necesaria de Hierro del 4 es de: ",hierro4," m"
FinSubProceso

SubProceso calcularContrapiso()
	Definir espesor,largo,ancho,cemento,arena,piedra Como Real
	Escribir "Ingrese el Largo del contrapiso en m"
	Leer largo
	Escribir "Ingrese el Ancho del contrapiso en m"
	Leer ancho
	Escribir "Ingrese el Espesor del contrapiso en m"
	Leer espesor
	cemento=calcularVolumen(espesor,largo,ancho)*105
	arena=calcularVolumen(espesor,largo,ancho)*0.45
	piedra=calcularVolumen(espesor,largo,ancho)*0.9
	Escribir "La cantidad de cemento necesario es de: ",cemento," Kg"
	Escribir "La cantidad de arena necesaria es de: ",arena," m^3"
	Escribir "La cantidad necesaria de piedra es de: ",piedra," m^3"
FinSubProceso

SubProceso calcularTecho()
	Definir espesor,largo,ancho,cemento,arena,piedra,hierro8,hierro6 Como Real
	Escribir "Ingrese el Largo del techo"
	Leer largo
	Escribir "Ingrese el Ancho del techo en m"
	Leer ancho
	Escribir "Ingrese el Espesor del techo en m"
	Leer espesor
	cemento=calcularVolumen(espesor,largo,ancho)*33
	arena=calcularVolumen(espesor,largo,ancho)*0.072
	piedra=calcularVolumen(espesor,largo,ancho)*0.072
	hierro8=calcularVolumen(espesor,largo,ancho)*7
	hierro6=calcularVolumen(espesor,largo,ancho)*4
	Escribir "La cantidad de cemento necesario es de: ",cemento," Kg"
	Escribir "La cantidad de arena necesaria es de: ",arena," m^3"
	Escribir "La cantidad necesaria de piedra es de: ",piedra," m^3"
	Escribir "La cantidad necesaria de Hierro del 8 es de: ",hierro8," m"
	Escribir "La cantidad necesaria de Hierro del 6 es de: ",hierro6," m"
FinSubProceso


SubProceso calcularPisos()
	Definir ancho,largo Como Real
	Escribir "Ingrese el largo del piso en m"
	Leer largo
	Escribir "Ingrese el ancho del piso en m"
	Leer ancho
	Escribir "La superficie del paño de piso a colocar es de: ",calcularSuperficie(largo,ancho)*1.1," m^2"
FinSubProceso

SubProceso calcularPintura()
	Definir superficie Como Real
	Escribir "Ingrese la superficie de la pared"
	Leer superficie
	Escribir "Los litros de pintura que se necesitan para pintar ese muro es de: ",superficie/6," lts"
FinSubProceso

SubProceso calcularIluminacion()
	Definir superficie Como Real
	Escribir "Ingrese la superficie de la habitacion"
	Leer superficie
	Escribir "La cantidad minima de superficie de iluminacion natural es de: ",superficie*0.2," m^2"
	
	
FinSubProceso







