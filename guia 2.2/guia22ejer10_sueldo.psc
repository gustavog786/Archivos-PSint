//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
Algoritmo guia22ejer10_sueldo
	definir nvendedores, nventas,i, j Como Entero
	definir sueldobase, ventastotales, ventaparcial Como Real
	escribir "ingrese el numero de vendedores: "
	leer nvendedores
	ventastotales = 0
	para i=1 Hasta nvendedores Hacer
		Escribir "ingrese el sueldo base del vendedor",i ": "
		leer sueldobase
		escribir "ingrese el numero de ventas del vendedor",i ": "
		leer nventas
		para j =1 Hasta nventas Hacer
			escribir "ingrese el valor de ",j " venta: "
			leer ventaparcial
			ventastotales= ventastotales + ventaparcial
		FinPara
		escribir "El vendedor ",i " recibe por comisiones un total de " ventastotales*0.10
		escribir "El vendedor ",i " recibe un sueldo total de  " sueldobase+ ventastotales*0.10
	FinPara
	
	
	
FinAlgoritmo
