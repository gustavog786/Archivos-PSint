//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
