Algoritmo guia2ejer12extra
	definir horasTrabajadas, valorHora, ventasTotales Como Real
	definir eleccion como caracter
	
	Escribir "ingrese tipo de contrato"
	escribir "A-comision"
	escribir "B-salario fijo+comision"
	escribir "C-salario fijo"
	leer eleccion
	
	segun eleccion hacer
		"A":
			escribir "comision"
			escribir "ingrese ventas semanales"
			leer ventasTotales
			escribir "Su sueldo por comision es de $", ventasTotales*0.4
		"B": 
			escribir "salario fijo + comision"
			escribir "ingrese valorHora"
			leer valorHora
			escribir "ingrese horas trabajas"
			leer horasTrabajadas
			escribir "total de ventas"
			leer ventasTotales
			si horasTrabajadas>40 Entonces
				Escribir "el sueldo es de $", (40*valorHora+ventasTotales*0.25)
			SiNo
				si horasTrabajadas<=40 Entonces
					escribir "el sueldo es de $", (horasTrabajadas*valorHora+ventasTotales*0.25)
				FinSi
			FinSi
		"C":
			escribir "ingrese valor por hora"
			leer valorHora
			Escribir "ingrese horas semanales trabajadas"
			leer horasTrabajadas
			si horasTrabajadas>0 y horasTrabajadas<=40 Entonces
				escribir "Su salario es de $" , (valorHora*horasTrabajadas)
			SiNo
				si horasTrabajadas>40 Entonces
					escribir "Su salario es de $", (valorHora*40)+((horasTrabajadas-40)*(valorHora*1.5))
				FinSi
			FinSi
	FinSegun
	
	
FinAlgoritmo
