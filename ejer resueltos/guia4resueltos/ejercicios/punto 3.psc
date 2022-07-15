Proceso punto_3
	
	definir N,i,x,B, z  Como Entero
	definir control Como Logico
	
	escribir " ¿De que tamaño sera el vector?"      //Pregunto el tamaño y dimensiono el Vector
	leer N
	dimension vector(N)
	Dimension busque(N)
	
	
	
	Para i<- 1 Hasta N Hacer                        // cargo con valores el vector
		Escribir " Ingresa el " i " Numero: "
		leer vector(i)
	FinPara
	
	
	Limpiar Pantalla
	
	Escribir "¿ Cual es el valor a buscar dentro del vector?"
	leer x
	
	z <- 1
	Para i<- 1 Hasta N Hacer 
		si x= vector(i)
			busque(z) <- i
			z <- z+1
			control <- Verdadero
		FinSi
	FinPara
	
	
	Limpiar Pantalla
	
	si control = Verdadero 
		escribir " Se a encontrado ese valor en las siguientes posiciones del Vector:"
		
		para i <- 1 Hasta z -1 Hacer
			si i=N Entonces
				escribir sin saltar busque(i)
			SiNo
				escribir Sin Saltar busque(i) ", "
			FinSi
		FinPara
		
	SiNo
		
		escribir " No se a encontrado el valor buscado "
	FinSi
	
	
FinProceso
