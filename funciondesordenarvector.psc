Algoritmo barajarvector
	escribir "¿Cuántas filas?"
	leer n
	Dimension m(n)
	rellenarAleatoriamente(m,n)
	imprimirVector(m,n)
	Escribir "desordenado"
	desordenarVector(m,n)
	imprimirVector(m,n)
FinAlgoritmo





//Dado un vector V de tamaño TAM, cambia de posición
//aleatoriamente su contenido.Crear 2 funciones.

Funcion desordenarVector(v,tam)
	Para i<-1 Hasta tam Hacer
		
		cambiarValores(v,i,aleatorio(1,tam))
		
		
	FinPara
	
FinFuncion

//Dado un vector V ,cambia el contenido de V(posinicial)
// por el de V (posfinal)

Funcion cambiarValores(v,posinicial,posfinal)
	aux=v(posinicial)
	v(posinicial)=v(posfinal)
	v(posfinal)=aux
FinFuncion



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




