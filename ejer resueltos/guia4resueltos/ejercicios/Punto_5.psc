Algoritmo Punto_5
	
	Definir vector,N, pos, res,i Como Entero
	
	pos =-1
	escribir "¿ cual sera el tamaño del Vector?"
	leer N
	
	Dimension vector(N)
	
	para i=0 hasta N-1 Hacer
		escribir " Ingrese el valor N°" i+1 ": "
		leer vector(i)
	FinPara
	
	
	res = mayor(vector, N, pos)
	
	escribir " El numero mayor es el " res " que se encuntra en la posicion N° " pos " del vector"
FinAlgoritmo

Funcion x= mayor(vector, N, pos Por Referencia) 
	definir x,i Como Entero
	
	x = vector(0)
	
	para i=0 Hasta N-1 Hacer
		si vector(i) > x Entonces
			x = vector(i)
			pos = (i+1)
		FinSi
	FinPara
	
FinFuncion
	