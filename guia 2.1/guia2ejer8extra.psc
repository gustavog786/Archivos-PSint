Algoritmo guia2ejer8extra
	

	
	definir llantas Como Entero
	
	escribir "ingrese numero de llantas"
	leer llantas
	
	si llantas<5 entonces
		escribir "el precio por llantas es de $3000. Y el precio total a abonar es de $", llantas*3000
	sino
		si llantas>=5 y llantas<=10 Entonces
			escribir "el precio por llantas es de $2500. Y el precio total a abonar es de $", llantas*2500
		sino
			si llantas>10 entonces
				escribir "el precio por llantas es de $2000. Y el precio total a abonar es de $", llantas*2000
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
