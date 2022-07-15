
	Algoritmo sin_tiutlo
		definir prod_def, s_def Como Entero
		escribir " indicar cuantos tornillos defectuoso hubo y cuantos sin defectos"
		leer prod_def, s_def
		si prod_def >= 200 y s_def <= 10000 Entonces
			escribir " grado 5" 
		SiNo
			si  prod_def <200 y s_def  <= 10000 Entonces
				escribir " grado 6"
			SiNo
				si  prod_def >= 200 y s_def  > 10000 Entonces
					escribir " grado 7"
				SiNo
					Escribir " grado 8"
				FinSi
				
				
			FinSi
		FinSi

FinAlgoritmo
