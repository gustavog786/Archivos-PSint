Algoritmo parte_2
	
	Definir tamanio_vector, filas, columnas, matrizNum, f,c,i, num_ingresados, indiceProd, indiceProd2 ,x,yy Como Entero;
	Definir vector Como Caracter;
	
	tamanio_vector = 7;
	filas = 7;
	columnas = 7;
	
	Dimension vector[tamanio_vector], matrizNum[filas,columnas]
	vector[0] = "                ";
	vector[1] = "Lunes";
	vector[2] = "Martes";
	vector[3] = "Miercoles";
	vector[4] = "Jueves";
	vector[5] = "Viernes";
	vector[6] = "Total producto";
	
	Escribir "Por favor, ingrese las cantidades vendidas de cada producto, según el día";	
	Escribir "";
	
	indiceProd = 0;
	
	//Ingreso cantidad productos por dia
	Para f = 0 Hasta filas - 1 Hacer
		indiceProd = indiceProd + 1;
		Escribir "PRODUCTO ", indiceProd
		Para c = 0 Hasta columnas - 1 Hacer
			Si c < 5 Y f < 5 Entonces
				Escribir "Día ", vector[c+1]
				Leer matrizNum[f,c];
			FinSi
			///Falta sumatorias para poner en la condicional
		Fin Para
	Fin Para
	
	//Limpiar Pantalla;
	Escribir "";
	Escribir "";
	
	// Vector dias habiles	
	Para i = 0 Hasta tamanio_vector -1 Hacer
		Escribir Sin saltar vector[i], "    ";
	Fin Para
	
	Escribir "";
	
	// Imprimir productos y cantidades de cada uno.
	indiceProd2 = 0
	Para x = 0 Hasta filas - 1 Hacer
		indiceProd2 = indiceProd2 + 1;
		Para yy = 0 Hasta columnas - 1 Hacer
			Si yy == 0 Y x < 5 Entonces
				Escribir "Producto ", indiceProd2;
			SiNo
				Si yy > 0 Y yy < 6 Y x < 5 Entonces
					Escribir Sin Saltar matrizNum[x,yy], "     ";
				FinSi
			FinSi
		Fin Para
		Escribir " ";
	Fin Para
	
FinAlgoritmo