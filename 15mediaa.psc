Algoritmo mediaaritmetica
	Escribir '¿Cuántos examenes?'
	Leer n
	Dimension notas[n]
	rellenarAleatoriamente(notas,n)
	imprimirVector(notas,n)
	media <- MediaVector(notas,n)
	Escribir 'Tu media es:',media
FinAlgoritmo

// Dado el vector V de tamaño Tam, escribe en pantalla su contenido
Funcion imprimirVector(v,tam)
	Para i<-1 Hasta tam Hacer
		Escribir v[i]
	FinPara
FinFuncion

// Rellena con números aleatorios el vector V de tamaño Tam
Funcion rellenarAleatoriamente(v,tam)
	Para i<-1 Hasta tam Hacer
		v[i] <- Aleatorio(1,10)
	FinPara
FinFuncion




// Media aritmetica//
Funcion rsdo = MediaVector(v,tam)
	Para i<-1 Hasta tam Hacer
		acum = acum+v(i)
		rsdo=acum/tam
		
		
	FinPara
FinFuncion

