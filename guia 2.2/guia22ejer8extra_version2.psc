//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.
Algoritmo guia22ejer8extra_version2
	definir num, i,sumapar,sumaimpar, contpar, contimpar Como Real
	sumapar = 0
	sumaimpar = 0
	contpar = 0
	contimpar = 0
	para i = 1 Hasta 10 Hacer
		Escribir "Ingrese un numero al cual se la calculara su media total: "
		leer num
		si num mod 2 = 0 Entonces
			sumapar = sumapar + num
			contpar = contpar + 1
		SiNo
			sumaimpar = sumaimpar + num
			contimpar = contimpar + 1
		FinSi
		
	FinPara
	escribir "La media de los numero pares es: " sumapar / contpar
	escribir "La media de los numero impares es: " sumaimpar / contimpar
FinAlgoritmo
