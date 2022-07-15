//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	No DE KILOS COMPRADOS % DESCUENTO
//	0 - 2							0%
//	2.01 - 5						10%
//	5.01 -10						15%
//	10.01 en adelante 				20%
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
Algoritmo guia2ejer10extra
	definir kilos, precioxkg Como Real
	Escribir "Ingrese la cantidad de kilos comprados: "
	precioxkg = 100
	Leer kilos
	si kilos <= 2 entonces
		escribir "usted debe abonar: " precioxkg * kilos
	sino 
		si kilos > 2 y kilos <= 5 entonces
			escribir "usted debe abonar: " precioxkg * kilos * 0.9
		SiNo
			si kilos >5 y kilos <=10  entonces
				escribir "usted debe abonar: " precioxkg * kilos * 0.85
			SiNo
				si kilos > 10 entonces
					escribir "usted debe abonar: " precioxkg * kilos * 0.8
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
