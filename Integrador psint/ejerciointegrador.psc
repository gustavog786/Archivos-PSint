Algoritmo ejerciointegrador
	definir matriz, palabra Como Caracter
	definir n, aux Como Entero
//	escribir "Ingrese una palabra 9, 16 o 1369 caracteres: "
//	leer palabra
//	mientras Longitud(palabra) <> 9 y Longitud(palabra) <> 16 y Longitud(palabra) <> 1369
//		Escribir "Error, ingrese una palabra correcta: "
//		leer palabra
	//	FinMientras
	palabra= "BCAADCCBABCCBABB"
	aux = raiz (Longitud(palabra))
	Escribir aux
	dimension matriz(aux, aux)
	relleno(matriz,aux, palabra)
	muestromatriz(matriz,aux)
	genz(matriz, aux)
FinAlgoritmo

SubProceso relleno(matriz,t, palabra)
	Definir i, j, m, n Como Entero
	m = 0
	n = 0
	Para i = 0 Hasta  t- 1 Hacer
		Para j = 0 Hasta t - 1 Hacer
			matriz(i,j) = Subcadena(palabra,m,n)
			m = m + 1
			n = n + 1
		FinPara
	FinPara
FinSubProceso

SubProceso muestromatriz(matriz,t)
	Definir i, j Como Entero
	para i = 0 Hasta t-1 Hacer
		para j = 0 Hasta t-1 Hacer
			Escribir Sin Saltar  "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	escribir""
FinSubProceso

SubProceso genz(matriz, t)
	Definir i, j,cont, cont2  Como Entero
	cont = 0
	cont2 = 0
	Para i = 0 Hasta  t- 1 Hacer
		Para j = 0 Hasta t - 1 Hacer
			si i = j Entonces
				si matriz(0,0) = matriz(i,j)
					cont = cont + 1
				FinSi
			FinSi
			si i+j = t -1
				si matriz(i+j,0) = matriz(i,j)
					cont2 = cont2 + 1
				FinSi
			FinSi
		FinPara
	FinPara
	escribir cont
	si cont = t y cont2 = t
		Escribir "Se ha detectado el gen Z"
		Escribir "La matriz del gen Z es: "
		muestromatriz(matriz,t)
	SiNo
		Escribir "No tiene el gen Z"
	FinSi
FinSubProceso
	

	