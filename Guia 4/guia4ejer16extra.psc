///Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
///ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
///		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
///		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
///	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
///		a) el total de ventas de una zona introducida por teclado
///		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
///		c) el total de ventas de todos los representantes.
Algoritmo guia4ejer16extra
	definir norte, sur, este, oeste, centro, i, j, ventaszona como entero
	dimension norte(4), sur(4), este(4), oeste(4), centro(4)
//	Definir zona Como Caracter
//	hacer 
//	escribir "Ingrese la zona en a trabajar: "
//	leer zona
//	segun zona hacer
//		"norte":
//			para i = 0 hasta 3 hacer
//				Escribir "Ingrese la cantidad de ventas del vendedor ",i+1
//				leer norte(i)
//			FinPara
//		"sur":
//			para i = 0 hasta 3 hacer
//				Escribir "Ingrese la cantidad de ventas del vendedor ",i+1
//				leer sur(i)
//				centro(i)= Aleatorio(0,50)
//			FinPara
//		"este":
//			para i = 0 hasta 3 hacer
////				Escribir "Ingrese la cantidad de ventas del vendedor ",i+1
//				leer este(i)
//				este(i)= Aleatorio(0,50)
//			FinPara
//		"oeste":
//			para i = 0 hasta 3 hacer
////				Escribir "Ingrese la cantidad de ventas del vendedor ",i+1
////				leer oeste(i)
//				oeste(i)= Aleatorio(0,50)
//			FinPara
//		"centro":
//			para i = 0 hasta 3 hacer
////				Escribir "Ingrese la cantidad de ventas del vendedor ",i+1
////				leer centro(i)
//				centro(i)= Aleatorio(0,50)
//			FinPara
//		De Otro Modo:
//			escribir "Error ingrese correctamente la zona " 
//	FinSegun
		//mientras que zona <> "salir"
	para i = 0 hasta 3 Hacer
		norte(i)= Aleatorio(0,50)
		sur(i)= Aleatorio(0,50)
		este(i)= Aleatorio(0,50)
		oeste(i)= Aleatorio(0,50)
		centro(i)= Aleatorio(0,50)
	FinPara
	Escribir "se muestra el vector norte: " 
	escribirvectores(norte)
	Escribir "se muestra el vector sur:"
	escribirvectores(sur)
	Escribir "se muestra el vector este:"
	escribirvectores(este)
	Escribir "se muestra el vector oeste:"
	escribirvectores(oeste)
	Escribir "se muestra el vector centro:"
	escribirvectores(centro)
	ventaszona= totalventas1zona(norte, sur, este, oeste, centro)
	Escribir ventaszona
	escribir"--------------------------------------------------"
	ventasvendedor(norte, sur, este, oeste, centro)
	
FinAlgoritmo

funcion retorno<- totalventas1zona(norte, sur, este, oeste, centro)
	definir retorno, ventasz, i Como Entero
	definir zona Como Caracter
	retorno = 0
	escribir "ingrese la zona en la que quiere saber el total de ventas: "
	leer zona
	segun zona hacer
		"norte":
			
			para i = 0 hasta 3 hacer
				retorno = retorno + norte(i)
			FinPara
		"sur":
			para i = 0 hasta 3 hacer
				retorno = retorno + sur(i)
			FinPara
		"este":
			para i = 0 hasta 3 hacer
				retorno = retorno + este(i)
			FinPara
		"oeste":
			para i = 0 hasta 3 hacer
				retorno = retorno + oeste(i)
			FinPara
		"centro":
			para i = 0 hasta 3 hacer
				retorno = retorno + centro(i)
			FinPara
		De Otro Modo:
			escribir "Error ingrese correctamente la zona "
	FinSegun
FinFuncion

SubProceso ventasvendedor(norte, sur, este, oeste, centro)
	definir retorno, i, vendedor Como Entero
	Escribir "ingrese el vendedor al que sacaremos la cantidad de ventas"
	leer vendedor
	Escribir "La cantidad de ventas que hizo el vendedor",vendedor " en zona norte es: ",norte(vendedor-1)
	Escribir "La cantidad de ventas que hizo el vendedor",vendedor " en zona sur es: ",sur(vendedor-1)
	Escribir "La cantidad de ventas que hizo el vendedor",vendedor " en zona este es: ",este(vendedor-1)
	Escribir "La cantidad de ventas que hizo el vendedor",vendedor " en zona oeste es: ",oeste(vendedor-1)
	Escribir "La cantidad de ventas que hizo el vendedor",vendedor " en zona centro es: ",centro(vendedor-1)
FinSubProceso

subproceso escribirvectores(vector)
	definir i Como Entero
	para i = 0 hasta 3
		escribir sin saltar "[" vector(i) "]"
	FinPara
	escribir""
FinSubProceso
