Algoritmo ICFES_Estudiantes
	
	Dimensionar nombres[10]
	Dimensionar puntajes[10]
	Definir nombres Como Caracter
	Definir i, mayor, menor, posicionMayor, posicionMenor Como Entero
	Definir puntajes, suma, promedio Como Real
	
	suma = 0
	
	Para i = 0 Hasta 9 Hacer
		Escribir "Ingrese el nombre del estudiante ", i, ":"
		Leer nombres[i]
		
		Escribir "Ingrese el puntaje del estudiante ", nombres[i], " (1 a 400):"
		Leer puntajes[i]
		
		suma= suma+puntajes[i]
		
	FinPara
	
	mayor=puntajes[1]
	menor=puntajes[1]
	posicionMayor=1
	posicionMenor=1
	
	Para i = 1 Hasta 9 Hacer
		Si puntajes[i] > mayor Entonces
			mayor = puntajes[i]
			posicionMayor = i
		FinSi
		
		Si puntajes[i] < menor Entonces
			menor = puntajes[i]
			posicionMenor = i
		FinSi
	FinPara
	
	promedio = suma / 10
	
	Escribir " "
	Escribir "RESULTADOS"
	Escribir "Estudiante con Mayor Puntaje: ", nombres[posicionMayor], " - ", mayor
	Escribir "Estudiante con Menor Puntaje: ", nombres[posicionMenor], " - ", menor
	Escribir "Promedio General de Puntajes: ", promedio
	
FinAlgoritmo
