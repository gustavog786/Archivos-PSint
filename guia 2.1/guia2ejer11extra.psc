//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo gui2ejer11extra
	definir nota1, nota2, nota3, nota4 Como Real
	Escribir "ingrese las 4 notas"
	leer nota1, nota2, nota3, nota4
	si nota1 >= nota4 y nota2 >= nota4 y nota3 >= nota4 Entonces
		escribir "la nota eliminada es nota4" nota4 "siendo el promedio" (nota1 + nota2 +nota3)/3 
	SiNo
		si nota1 >= nota3 y nota2 >= nota3 y nota4 >= nota3 Entonces
			escribir "la nota eliminada es nota3" nota3 "siendo el promedio" (nota1 + nota2 +nota4)/3
		SiNo
			si nota1 >= nota2 y nota3 >= nota2 y nota4 >= nota2 Entonces
				escribir "la nota eliminada es nota2" nota2 "siendo el promedio" (nota1 + nota4 +nota3)/3
			SiNo
				si nota4 >= nota1 y nota2 >= nota1 y nota3 >= nota1 Entonces
					escribir "la nota eliminada es nota1" nota1 "siendo el promedio" (nota4 + nota2 +nota3)/3
				FinSi
			FinSi
		FinSi
		
					
				
			
	FinSi
	
	
FinAlgoritmo
