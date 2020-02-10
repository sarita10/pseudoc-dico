Algoritmo rellenarizquierda
	// Pedir inf
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿Cuanto quieres que mida?'
	Leer tam
	// Generar relleno 
	falta <- tam-longitud(frase)
	cad <- generarCadena('*',falta)
	// Monto la cadena final
	rsdo <- Concatenar(cad,frase)
	Escribir rsdo
FinAlgoritmo

// Dado el caracter CAR y el número de veces(NUM) que desea
// repetirse,genera una cadena, de longitud NUM 
// Con el caracter CAR.
Funcion rsdo = generarCadena(Car,num)
	rsdo <- ''
	Para tam<-1 Hasta num Hacer
		rsdo=Concatenar(rsdo,"*")
	FinPara
FinFuncion

