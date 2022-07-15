//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo guia22ejer8
	definir alumnos, nota1, nota2, nota3, x, notafinal, suma, contador, contador2, max, contador3 Como real
	Definir nombre Como Caracter
	Escribir "ingrese la cantidad de alumnos"
	leer alumnos
	suma = 0
	contador = 0
	contador2= 0
	max = 0
	contador3= 0
	para x <- 1 hasta alumnos Hacer
		escribir "ingrese el nombre del alumno "
		leer nombre
		escribir "ingrese la nota del integrador"
		leer nota1
		escribir "ingrese la nota de la exposicion: "
		leer nota2
		escribir "ingrese la nota del parcial: "
		leer nota3
		notafinal=nota1*0.35 + nota2*0.25 + nota3*0.40
		escribir "la nota final es: " notafinal
		si notafinal < 6.5 Entonces
			suma = suma + notafinal
			contador = contador + 1
			
		FinSi
		si nota1 > 7.5 Entonces
			contador2 = contador2 + 1
			
		FinSi
		si nota2 > max Entonces
			max = nota2
			
		FinSi
		si nota3 >= 4 y nota3 <= 7.5 Entonces
			contador3 = contador3 + 1
			
		FinSi
		FinPara
	
	escribir "la nota promedio final de los estudiantes que reprobaron el curso es " suma/ contador
	Escribir "el % de alumnos que reprobo fue: " (contador/alumnos)*100 "%"
	escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.es: " (contador2/alumnos)*100
	escribir "La mayor nota obtenida en las exposiciones:" max
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " contador3
	
	
	
FinAlgoritmo
