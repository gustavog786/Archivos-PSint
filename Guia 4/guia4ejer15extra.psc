//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
Algoritmo sin_titulo
	definir  i, j como entero
	definir matriz Como caracter
	Dimension matriz(8,7), uno(4)
	matriz(0,0) = "           "
	matriz(0,1) = "  Lunes    "
	matriz(0,2) = "  Martes   "
	matriz(0,3) = " Miercoles "
	matriz(0,4) = "  Jueves   "
	matriz(0,5) = " Viernes   "
	matriz(0,6) = " Total P   "
	matriz(1,0) = "Producto 1 "
	matriz(2,0) = "Producto 2 "
	matriz(3,0) = "Producto 3 "
	matriz(4,0) = "Producto 4 "
	matriz(5,0) = "Producto 5 "
	matriz(6,0) = "Total sem  "
	matriz(7,0) = "Producto + "
	para i = 1 Hasta 7
		para j = 1 hasta 6
			matriz(i,j) = ConvertirATexto(Aleatorio(0,9)) 
		FinPara
	FinPara
	para i = 0 Hasta 7 Hacer
		para j = 0 hasta 6 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo


	
	