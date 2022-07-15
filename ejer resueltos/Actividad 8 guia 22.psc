Algoritmo Actividad_8
	
	Definir i, estudiantes, porcentaje, contador, max, contadorM Como Entero
	Definir promedio, notaI, notaE, notaP Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer estudiantes
	
	contador = 0
	contadorM = 0
	
	Para i=1 Hasta estudiantes Hacer
		Escribir "Ingrese la nota del práctico"
		Leer notaI
		Escribir "Ingrese la nota de la exposición"
		Leer notaE
		Escribir "Ingrese la nota del parcial"
		Leer notaP
		promedio = notaI * 0.35 + notaE * 0.25 + notaP * 0.40
		
		Si promedio < 6.5 Entonces
			Escribir "El estudiante reprobó con un promedio de: ", promedio
		FinSi
		
		Si notaI > 7.5 Entonces
			contador = contador + 1
		FinSi
		
		Si i=1 Entonces
			max = notaE
		SiNo
			Si notaE > max
				max = notaE
			FinSi
		FinSi
		
		Si notaP >= 4.0 Y notaP <= 7.5 Entonces
			contadorM = contadorM +1
		FinSi
		
	FinPara
	
	Escribir "Porcentaje de estudiantes con integrador aprobado ", (contador / estudiantes) * 100, "%"
	Escribir "Nota mayor de exposiciones: ", max
	Escribir "Cantidad de alumnos media parcial: ", contadorM
FinAlgoritmo
