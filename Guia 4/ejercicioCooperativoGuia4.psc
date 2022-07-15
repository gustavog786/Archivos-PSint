

Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
//Escribir buscarR(tablero,3)
FinAlgoritmo

///---------------------------------

SubProceso inicializarMatriz(m, f, c)
	Definir i, j Como Entero
	
	Para i=0 Hasta f-1 Hacer
		Para j=0 Hasta c-1 Hacer
			m[i,j] = "*"
		FinPara
	FinPara
FinSubProceso

///---------------------------------

SubProceso imprimirMatriz(m, f, c)
	Definir i, j Como Entero
	
	Para i=0 Hasta f-1 Hacer
		Para j=0 Hasta c-1 Hacer
			Escribir Sin Saltar m[i,j]
		FinPara
		Escribir " "
	FinPara
FinSubProceso

///---------------------------------

SubProceso agregarPalabra(m, x, f)
	Definir i Como Entero
		
	Para i=0 Hasta Longitud(x) - 1 Hacer
		m[f, i] = Subcadena(x, i, i)
	FinPara
FinSubProceso

///---------------------------------

Funcion i <- buscarR ( m, f )
	Definir i Como Entero
	i= -1
	
	Hacer
		i=i+1
	Hasta Que m[f,i] = "r"
Fin Funcion

///---------------------------------

SubProceso acomodarPalabras(m)
	Definir i, j Como Entero
	
	Para i=8 Hasta 0 Hacer
		Para j=11 Hasta 0 Hacer
			si m[i,j]<>"*"
				m[i,(j+5-buscarR(m,i))]=m[i,j]
			SiNo
				si j<5-buscarR(m,i) Entonces
					m[i,j]="*"
				FinSi
				
			FinSi
			
		FinPara
	FinPara
FinSubProceso

