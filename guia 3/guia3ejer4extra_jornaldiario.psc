///Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
///	a) La tarifa de las horas diurnas es de $ 90
///	b) La tarifa de las horas nocturnas es de $ 125
///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///		un 15% si el turno es nocturno.
///			
///		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
///		de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
///		debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
///		festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo guia3ejer4extra
	definir nombre, dia, turno, fer Como Caracter
	definir horas, jornaldiario como real
	
	escribir "Ingrese el nombre del trabajador: "
	leer nombre
	escribir "Ingrese el dia de la semana y turno: "
	leer dia, turno
	escribir "Ingrese la cantidad de horas trabajadas: "
	leer horas
	escribir "el dia ",dia " es feriado? si es feriado escribir s sino escribir n " 
	leer fer
	jornaldiario = jornal(turno, horas, fer)
	Escribir nombre " usted debe cobrar por el dia de hoy: ",jornaldiario
	
FinAlgoritmo

Funcion retorno <- jornal(t, h, f)
	definir retorno Como Real
	Definir hor, feriado Como Real
	si t = "diurno" Entonces
		hor = h*90
		si f = "s"
			hor = hor*1.1
		FinSi
	SiNo
		si t = "nocturno"
			hor = h*125
			si f = "s"
				hor = hor*1.15
			FinSi
		FinSi
		
	FinSi
	retorno = hor
FinFuncion
	