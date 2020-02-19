Algoritmo relllenarmatriz
	
	leer numFilas
	leer numColumnas
	Dimension m(numFilas,numColumnas)
	rellenarMatrizAleatoriamente(m,numFilas,numColumnas)
	imprimirMatriz(m,numFilas,numColumnas)
	
FinAlgoritmo


// Dado una Matriz M de NUmFilas y NumCOlumnas asigna valores aleatorios
// a cada una de sus posiciones

Funcion rellenarMatrizAleatoriamente(m,numFilas,numColumnas)
	Para i<-1 Hasta numFilas Hacer
		
		Para j<-1 Hasta numColumnas Hacer
			m[i,j] <- Aleatorio(1,10)
		FinPara
		
	FinPara
FinFuncion

Funcion imprimirMatriz(m,numFilas,numColumnas)
	
	//Recorremos las filas
	Para i=1   Hasta   numFilas
		//Recorremos las columnas de la fila actual
		Para j=1  Hasta numColumnas
			Escribir m(i,j) " " Sin saltar
		FinPara
		//Saltamos a la siguiente fila
		Escribir""
	FinPara
Fin funcion 
