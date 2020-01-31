Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿Qué letra busco?'
	Leer letra
	esta = Falso
	Para i<-1 Hasta longitud(frase) Hacer
		Si subcadena(frase,i,i)=letra Entonces
			esta = verdadero
		FinSi
	FinPara
	Si esta Entonces
		Escribir "La he encontado"
	Sino
		Escribir "No está"
	FinSi
FinAlgoritmo

