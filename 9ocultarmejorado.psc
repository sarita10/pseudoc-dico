Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		original = subcadena(frase,i,i)
		letra <- minusculas(original)
		Segun letra  Hacer
			'a':
				Escribir '*' Sin Saltar
			'e':
				Escribir '*' Sin Saltar
			'i':
				Escribir '*' Sin Saltar
			'o':
				Escribir '*' Sin Saltar
			'u':
				Escribir '*' Sin Saltar
			De Otro Modo:
				Escribir letra Sin Saltar
		FinSegun
	FinPara
	Escribir ''
FinAlgoritmo

