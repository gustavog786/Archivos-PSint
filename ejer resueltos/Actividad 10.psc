Algoritmo Actividad_10
	
	Definir i, vendedores, ventas, contador, j Como Entero
	Definir cobro, sueldo, comision, sueldoT Como Real
	
	Escribir "Ingrese la cantidad de vendedores:"
	Leer vendedores
	
	contador = 0
	comision = 0
	
	
	Para i = 1 Hasta vendedores Hacer
		contador = contador + 1
		Escribir "Ingrese el sueldo base del vendedor nº", contador, ":"
		Leer sueldo
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor:"
		Leer ventas
		Si ventas > 0 Entonces
			Para j = 1 Hasta ventas Hacer
			Escribir "Ingrese cuánto se cobró por la venta nº", j, ":"
			Leer cobro
			comision = comision + cobro
			Fin Para
		FinSi
		comision = comision * 0.10
		sueldoT = comision + sueldo
		Escribir "Se debe pagar al vendedor $", comision, " por concepto de comisiones"
		Escribir "Se debe pagar al vendedor $", sueldoT, " por sueldo total"
		comision = 0
	Fin Para
	
FinAlgoritmo