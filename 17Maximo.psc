Algoritmo maximodeunvector

	Escribir "�Cu�ntas filas tiene?"
	Leer   nF
	Dimension v(nF)

    rellenarAleatoriamente(v,nF)
	imprimirVector(v,nF)
	Escribir "El m�ximo es " maxVector(v,nF)
	
FinAlgoritmo




Funcion max=maxVector(v,tam)
	max=v(1)
	Para i=1 Hasta tam Hacer
		
		Si v(i)>max Entonces
			max=v(i)
		Sino
			
		Fin Si
		
	FinPara
	
FinFuncion



// Dado el vector V de tama�o Tam, escribe en pantalla su contenido
Funcion imprimirVector(v,tam)
	Para i<-1 Hasta tam Hacer
		Escribir v[i]
	FinPara
FinFuncion







// Rellena con n�meros aleatorios el vector V de tama�o Tam
Funcion rellenarAleatoriamente(v,tam)
	Para i<-1 Hasta tam Hacer
		v[i] <- Aleatorio(1,10)
	FinPara
FinFuncion



