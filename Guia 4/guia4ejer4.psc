//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
Algoritmo sin_titulo
	definir n, i, buscar,vectorA, vectorB, vectorC Como Entero
	definir opc, seleccion como caracter 
	definir log como logico
	escribir "INgrese dimension del vector: "
	leer n
	Dimension vectorA[n], vectorB[n], vectorC[n] 
	hacer 
		Escribir "ingrese la opcion que desea realizar: "
		escribir "A llenar el vector A. de manera aleatoria"
		escribir "B llenar el vector B. de manera aleatoria"
		escribir "C llenar el vector C. C = A + B"
		escribir "D llenar el vector C. C = B - A"
		escribir "E mostrar vector"
		Escribir "F salir"
	leer opc
	
	Segun opc Hacer
		
			"A" :
				Para i=0 hasta n-1 Hacer
					vectorA[i] = Aleatorio(-100,100)
				
				FinPara
			"B" :
				Para i=0 hasta n-1 Hacer
					vectorB[i] = Aleatorio(-100,100)
					
				FinPara
			"C" :
			
				Para i=0 hasta n-1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
					
				FinPara
			"D" :
				
				Para i=0 hasta n-1 Hacer
					vectorC[i] = vectorB[i] - vectorA[i]
					
				FinPara
			"E" :
				Escribir "que vector quiere ver: "
				leer seleccion
				si seleccion= "A"
					Para i<-0 Hasta n-1 Con Paso 1 Hacer
						
						Escribir Sin Saltar "[" vectorA(i) "]"
						
					Fin Para
				SiNo
					si seleccion= "B"
						Para i<-0 Hasta n-1 Con Paso 1 Hacer
							
							Escribir Sin Saltar "[" vectorB(i) "]"
							
						Fin Para
					SiNo
						si seleccion= "C"
							Para i<-0 Hasta n-1 Con Paso 1 Hacer
								
								Escribir Sin Saltar "[" vectorC(i) "]"
								
							Fin Para
						FinSi
					FinSi
					
				FinSi
	FinSegun
Mientras Que opc <> "F"
	
FinAlgoritmo
