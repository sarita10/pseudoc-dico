Algoritmo mediaaritmetica
	Escribir "¿Cuántos examenes?"
	Leer n
	
	Dimension notas(n)  
	
	rellenaraleatoriamente(notas,n)
	imprimirVector(notas,n)
	media=MediaVector(notas,n)
FinAlgoritmo



	
	//
	//Dado el vector V de tamaño Tam, escribe en pantalla su contenido
	//
	
	Funcion imprimirVector(v,tam)
		para i=1 hasta tam Hacer
			Escribir v(i)
		FinPara
FinFuncion

//
//Rellena con números aleatorios el vector V de tamaño Tam
//

Funcion rellenarAleatoriamente(v, tam)
	para i=1 hasta tam Hacer
		v(i)=Aleatorio(1,10)
	FinPara
FinFuncion



//Media aritmetica//

Funcion rsdo=MediaVector(v,tam)
	Media=
FinFuncion

 