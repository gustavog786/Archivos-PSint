Algoritmo Ejercicio8g2p2
	
	Definir cantidadDeAlumnos, contador, reprobados, IntSuperiores, expSuperior, parcMedios Como Entero
	reprobados = 0
	IntSuperiores = 0
	expSuperior= 0
	parcMedios = 0
	Definir integrador, exposicion, parcial, notafinal, promedioReprobados, sumaNotaFinal Como Real
	sumaNotaFinal = 0
	Definir alumno, mejorExposicion Como Cadena
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer cantidadDeAlumnos
	
	Dimension integrador[cantidadDeAlumnos]
	Dimension exposicion[cantidadDeAlumnos]
	Dimension parcial[cantidadDeAlumnos]
	Dimension notafinal[cantidadDeAlumnos]
	
	Para contador <- 0 Hasta cantidadDeAlumnos-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer alumno
		
		Escribir "Ingrese la nota del trabajo practico integrador"
		Leer integrador[contador]
		Si	integrador[contador] > 7.5 Entonces
			IntSuperiores = IntSuperiores + 1
		FinSi
		integrador[contador] = integrador[contador] * 0.35
		
		Escribir "Ingrese la nota de la exposición"
		Leer exposicion[contador]
		Si exposicion[contador] > expSuperior Entonces
			expSuperior = exposicion[contador]
			mejorExposicion = alumno
		FinSi
		exposicion[contador] = exposicion[contador] * 0.25
		
		Escribir "Ingrese la nota del parcial"
		Leer parcial[contador]
		Si parcial[contador] >= 4 y parcial[contador] <= 7.5 Entonces
			parcMedios = parcMedios + 1
		FinSi
		parcial[contador] = parcial[contador] * 0.4
		
		notafinal[contador] = integrador[contador] + exposicion[contador] + parcial[contador]
		Si notafinal[contador] < 6.5 Entonces
			reprobados = reprobados + 1 
			sumaNotaFinal = sumaNotaFinal + notafinal[contador]
 			promedioReprobados = sumaNotaFinal/reprobados
		FinSi
		
	Fin Para
	
	Escribir "Promedio de notas finales de los reprobados: ",promedioReprobados,"."
	Escribir "Porcentaje de alumnos con integrador superior a 7.5: ", IntSuperiores/cantidadDeAlumnos  * 100,"%."
	Escribir "La mayor nota en las exposiciones fue de ",mejorExposicion,", ",expSuperior,"."
	Escribir "El total de estudiantes con un parcial entre 4 y 7.5 es: ",parcMedios,"."
	
FinAlgoritmo

//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:

//-Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//-Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//-La mayor nota obtenida en las exposiciones.
//-Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.

//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.