Algoritmo alg_Minimo2vectores	
	
	Escribir "Vector A"
	
	Dimension A(10)
	rellenarAleatoriamente(A,10)
	imprimirVector(A,10)
	
	Escribir "Vector B"
	Dimension B(10)
	rellenarAleatoriamente(B,10)
	imprimirVector(B,10)
	
	Escribir "Vector C"
	Dimension C(10)
	
	minimo2vectores(A,B,C,10)
	imprimirVector(C,10)
	
FinAlgoritmo

Funcion minimo2vectores(v1,v2,v3,tam)
	Para i=1 Hasta tam Hacer
		
	
	Si v1(i)>v2(i) Entonces
		v3(i)=v2(i)
	Sino
		v3(i)=v1(i)
	Fin Si
	Fin para 
FinFuncion


// Dado el vector V de tamaño Tam, escribe en pantalla su contenido
Funcion imprimirVector(v,tam)
	Para i<-1 Hasta tam Hacer
		Escribir v[i] " " sin saltar
	FinPara
	escribir ""
FinFuncion

// Rellena con números aleatorios el vector V de tamaño Tam
Funcion rellenarAleatoriamente(v,tam)
	Para i<-1 Hasta tam Hacer
		v[i] <- Aleatorio(1,10) 
	  Fin para 
FinFuncion



Funcion max=maxVector(v,tam)
	max=v(1)
	Para i=1 Hasta tam Hacer
		
		Si v(i)>max Entonces
			max=v(i)
		Sino
			
		Fin Si
		
	FinPara
	
FinFuncion









