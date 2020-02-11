Algoritmo rellenarderecha
	// Pedir inf
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿Cuanto quieres que mida?'
	Leer tam
	// Generar relleno 
	falta <- tam-longitud(frase)
	faltaizq <- Redon(falta/2)
	faltader <- falta-faltaizq
	cadD <- generarCadena('*',faltader)
	cadI <- generarCadena('*',faltaizq)
	// Monto la cadena final
	rsdo <- Concatenar(cadI,Concatenar(frase,cadD))
	Escribir rsdo
FinAlgoritmo

// Dado el caracter CAR y el número de veces(NUM) que desea
// repetirse,genera una cadena, de longitud NUM 
// Con el caracter CAR.
Funcion rsdo = generarCadena(Car,num)
	rsdo <- ''
	Para tam<-1 Hasta num Hacer
		rsdo <- Concatenar(rsdo,'*')
	FinPara
FinFuncion

