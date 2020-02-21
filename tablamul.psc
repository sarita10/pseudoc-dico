Algoritmo tablaMUL
	
	Dimension m[10,10]
	rellenarTabla(m,10,10)
	imprimirMatriz(m,10,10)
	
	
FinAlgoritmo


Funcion imprimirMatriz(m,numFilas,numColumnas)
	
	//Recorremos las filas
	Para i=1   Hasta   numFilas
		//Recorremos las columnas de la fila actual
		Para j=1  Hasta numColumnas
			Escribir m(i,j) " " Sin saltar
		FinPara
		//Saltamos a la siguiente fila
		Escribir" "
	FinPara
Fin funcion 


Funcion rellenarTabla(m,numFilas,numColumnas)
	Para i<-1 Hasta 10 Hacer
		Para j=1 Hasta 10 Hacer
			m(i,j)=(i*j)
		FinPara
	FinPara
	
FinFuncion
	