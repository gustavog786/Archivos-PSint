//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.
Algoritmo guia22ejer4extra_notas2
	definir nota1, nota2, nota3  Como real
	Definir nombre Como Caracter
	nombre = "a"
	Mientras nombre <> "" Hacer
		escribir "ingrese el nombre del alumno "
		leer nombre
		si nombre <> ""
			escribir "ingrese la nota de la parte practica: "
			leer nota1
			escribir "ingrese la nota de los problemas: "
			leer nota2
			escribir "ingrese la nota de la parte teorica: "
			leer nota3
			si nota1 >= 0 y nota1 <=10 y nota2 >= 0 y nota2 <=10 y nota3 >= 0 y nota3 <=10
				escribir "La nota final de ",nombre " es " nota1*0.10 + nota2*0.5 + nota3*0.4
				SiNo
				escribir " error nota mal ingresada"
			FinSi
		FinSi
		
	FinMientras
FinAlgoritmo
