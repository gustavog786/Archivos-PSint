Algoritmo caracteres6
	definir tex Como Caracter
	escribir "ingrese texto"
	leer tex
	Si Longitud(tex) = 4 Entonces
		tex = Concatenar(tex,"!")
	SiNo
		tex = Concatenar(tex,"?")
	FinSi
	Escribir tex
	
FinAlgoritmo
