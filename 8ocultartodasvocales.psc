Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		letra = subcadena(frase,i,i)
		Segun letra Hacer
			"a":
				Escribir "*" sin saltar
			"e":
				Escribir "*" sin saltar
			"i":
				Escribir "*" sin saltar
			"o":
				Escribir "*"sin saltar
			"u":
				Escribir "*" sin saltar
			De Otro Modo:
				Escribir letra sin saltar
		FinSegun
	FinPara
	Escribir ''
FinAlgoritmo

