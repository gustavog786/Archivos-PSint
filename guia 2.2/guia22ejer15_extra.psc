
	Algoritmo guia22ejer15_extra
		Definir i,j,fat Como Entero
		Para i<-1 Hasta 5 Hacer
			fat <- 1
			Escribir '!',i,' = ' Sin Saltar
			Para j<-0 Hasta i-1 Hacer
				Si j+1<i Entonces
					Escribir j+1,'*' Sin Saltar
				SiNo
					Escribir j+1 Sin Saltar
				FinSi
				fat <- fat*(j+1)
			FinPara
			Escribir ' = ',fat Sin Saltar
			Escribir ''
		FinPara
FinAlgoritmo


