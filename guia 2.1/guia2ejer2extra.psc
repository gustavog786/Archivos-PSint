//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	definir mes Como Caracter
	definir descuento , compra Como Real
	
	Escribir " Ingrese el mes de compra : "
	leer mes
	Escribir " ingrese importe de compra:"
	leer compra
	mes=Minusculas(mes)
	descuento=compra * 0.9
	
	si mes="septiembre" o mes="octubre" o mes="noviembre" Entonces
		Escribir " Su compra tiene descuento del 10 % y debe abonar: " descuento
		
	SiNo
		escribir " el total de compra es: " compra
	FinSi
	
	
	
FinAlgoritmo
