Algoritmo numero3cifras
	definir num Como Entero
	definir cen, dec, uni como real
	escribir "Ingrese un numero de 3 cifras: "
	leer num
	si num>99 y num <1000 Entonces
		uni<-num mod 10;
		num<-trunc(num/10);
		dec<-num mod 10;
		num<-trunc(num/10)
		cen<-num mod 10;
		num<-trunc (num/10)
	escribir "centena= " cen
	escribir "decena= " dec
	escribir "unidad= " uni
sino 
	escribir "ingrese un numero correcto"
FinSi

FinAlgoritmo
