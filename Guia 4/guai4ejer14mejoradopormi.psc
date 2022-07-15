Algoritmo guai4ejer14mejoradopormi
	
		definir  i, j,sumap, sumas como entero
		definir matriz Como entero
		Dimension matriz(8,7), uno(4)
		
		para i = 1 Hasta 7
			para j = 1 hasta 6
				matriz(i,j) = Aleatorio(0,9) 
			FinPara
		FinPara
		para i = 0 Hasta 7 Hacer
			segun i hacer
				0 :
					matriz(i,0) = i
					escribir Sin Saltar  "          "
				1 :
					matriz(i,0) = i
					Escribir sin saltar  "Lunes "
				2 :
					matriz(i,0) = i
					Escribir sin saltar  "Martes "
				3 :
					matriz(i,0) = i
					Escribir sin saltar "Miercoles "
				4 :
					matriz(i,0) = i
					Escribir sin saltar  "Jueves "
				5 :
					matriz(i,0) = i
					Escribir sin saltar "Viernes "
				6 :
					matriz(i,0) = i
					Escribir sin saltar "Total Prod "
			FinSegun
		FinPara
		Escribir ""
				
					
					para J = 0 Hasta 6 Hacer
						segun j Hacer
							1 :
								matriz(0,j) = j
								Escribir "Producto ", j
							2 :
								matriz(0,j) = j
								Escribir "Producto ", j
							3 :
								matriz(0,j) = j
								Escribir "Producto ", j
							4 :
								matriz(0,j) = j
								Escribir "Producto ", j
							5 :
								matriz(0,j) = j
								Escribir "Producto ", j
							6 :
								matriz(0,j) = j
								Escribir "Total semana "
							7 :
								matriz(0,j) = j
								Escribir "Prod. + vend ", j
								
						FinSegun
					FinPara
					para i = 1 Hasta 5
						para j = 1 hasta 5
							matriz(i,j) = Aleatorio(0,9) 
						FinPara
					FinPara
					para i = 0 Hasta 5 Hacer
						para j = 0 hasta 5 Hacer
							Escribir Sin Saltar "[" matriz(i,j) "]"
						FinPara
						Escribir ""
					FinPara
			
					para i= 1 Hasta 5
						para j = 1 hasta 5
							sumap = 0
							sumap = sumap + matriz (1,j)
							Escribir Sin Saltar sumap
							
						FinPara
						
					FinPara
			
FinAlgoritmo
