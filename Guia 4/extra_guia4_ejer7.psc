/// 7. Programe una función recursiva que calcule la suma de un arreglo de números enteros.
Algoritmo extra_guia4_ejer7
	Definir arreglo, tam, suma Como Entero
	
	Escribir "ingrese el tamaño del vector"
	Leer tam
	
	Mientras tam <= 0 Hacer
		Escribir "no puede ingresar un valor menor o igual a cero"
		Leer tam
	FinMientras
	
	Dimension arreglo(tam)
	
	llenarV(arreglo,tam)
	
	
	suma = sumaNumeros(arreglo,tam)
	
	
	
	Escribir "La suma de los valores es ",suma  
FinAlgoritmo                                    

Funcion retorno = sumaNumeros(a,t) 
	Definir retorno,i Como Entero
	retorno =  0
	
	Si t - 1 = 0 Entonces
//		Escribir "retorno luego de ser llamado de nuevo ",retorno
		retorno = retorno + a(0)
		
	SiNo
		retorno = retorno + a(t-1) + sumaNumeros(a,t-1)
//		Escribir "retorno dentro del SIno ",retorno
	FinSi
	
	
FinFuncion

SubProceso llenarV(arre,ta)
	Definir j Como Entero
	Para j = 0 Hasta  ta - 1
		arre(j) = Aleatorio(1,100)
		Escribir "el valor de la posición ",j + 1, " es ",arre(j)
	FinPara
	
FinSubProceso
	