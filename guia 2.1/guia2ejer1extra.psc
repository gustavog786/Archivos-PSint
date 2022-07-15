//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//		igual a 70; y reprueba en caso contrario.
Algoritmo guia2ejer1extra
	definir nota1, nota2, nota3, promedio Como Real
	escribir "ingrese 3 notas"
	leer nota1, nota2, nota3
	promedio = (nota1+ nota2 + nota3) / 3
	si promedio >= 7 Entonces
		escribir "esta aprobado"
	SiNo
		escribir "desaprobado"
	FinSi
FinAlgoritmo
