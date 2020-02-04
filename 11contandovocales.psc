Algoritmo sin_titulo
	Escribir "Dime una frase"
	Leer frase
	numA = 0
	numE = 0
	numI = 0
	numO = 0
	numU = 0
	Para i<-1 Hasta longitud(frase) Hacer
		letra = subcadena(frase,i,i)
		Segun letra Hacer
			"a":
				numA = numA + 1
			"e":
				numE = numE +1
			"i":
				numI = numI+ 1
			"o":
				numO = numO+1
			"u":
				numU = numU +1
		FinSegun
	FinPara
	Escribir " A:" numA
	Escribir "E:" numE
	Escribir "I:" numI
	Escribir " O:" numO
	Escribir " U:" numU
FinAlgoritmo

