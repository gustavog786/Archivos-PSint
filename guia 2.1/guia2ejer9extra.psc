Algoritmo guia2eje9extra
//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
	//	bisiesto. Nota: recuerde la funci�n mod de PseInt
	definir ano como real
	escribir "ingrese a�o"
	leer ano
	si ano mod 4 = 0 y ano mod 100 <> 0 Entonces
		escribir "el a�o es bisiesto"
	SiNo
		si ano mod 100 = 0 y ano mod 400 = 0 Entonces
			escribir "el a�o es bisiesto"
		SiNo
			escribir "el a�o no es bisiesto"
			
		FinSi
	FinSi
FinAlgoritmo
