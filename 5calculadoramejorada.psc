Algoritmo sin_titulo
	Escribir "Dime un número"
	Leer n
	Escribir "Dime otro"
	Leer m
	Escribir "¿Que operación quieres hacer?"
	Repetir
		Escribir "Suma-1"
		Escribir "Resta-2"
		Escribir "Salir-3"
		Leer x
		Segun x Hacer
			1:
				Escribir "La suma es " n+m
			2:
				Escribir "La resta es " n-m
			3:
				Escribir "Adiós..."
			De Otro Modo:
				Escribir "Por favor introduzca un número válido"
		FinSegun
	Hasta Que x<=3
FinAlgoritmo

