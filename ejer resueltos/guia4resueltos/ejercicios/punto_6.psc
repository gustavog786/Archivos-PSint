Algoritmo punto_6
	definir text, vector, carac Como Caracter
	definir largo,i, pos Como Entero
	Dimension vector(20)
	
	escribir " Ingrese una frase que no supere los 20 caracteres: "
	leer text
	
	largo= Longitud(text)
	
	mientras largo > 20 Hacer
		escribir " largo del text excedido.... reintente!"
		leer text
		largo= Longitud(text)
	FinMientras
	
	para i =0 Hasta 19 Hacer
		vector(i) = SubCadena(text,i,i)
	FinPara
	
	

	escribir " Caracter a ingresar: "
	leer carac
	escribir "en que posicion del vector 1-20: "
	leer pos
	
	Limpiar Pantalla
	si vector(pos-1) = " " Entonces
		vector(pos-1) = carac
		
		
		para i =0 Hasta 19 Hacer
			escribir Sin Saltar vector(i) 
		FinPara
	SiNo
		escribir "La posicion solicitada ya esta ocupada"
	FinSi
	
	

FinAlgoritmo
