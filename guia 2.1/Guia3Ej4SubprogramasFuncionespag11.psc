Algoritmo Guia3Ej4SubprogramasFuncionespag11
	Definir frase, letra Como Caracter
	
	Escribir "Por favor escriba una frase: " // Usar la Frase: En la Caravana del Maracana alguien trata de gritar: abracadabra!
	Leer frase
	Escribir " Por favor indique la Letra que desea buscar en la frase: " // Usar la letra a
	Leer letra
	Escribir()
	Escribir "La Letra << ", letra, " >> se repite << ", contarLetra(frase, letra), " >> veces en la frase ingresada"
	Escribir()
FinAlgoritmo
Funcion contador <- contarLetra(frase, letra)
	
	Definir contador Como Entero
	contador = 0
	Para i = 0 Hasta Longitud(frase) Con Paso 1
		
		Si (Subcadena(frase, i, i) == letra) Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
FinFuncion