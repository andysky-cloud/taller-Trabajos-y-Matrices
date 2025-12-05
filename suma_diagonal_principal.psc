Algoritmo suma_diagonal_principal
	
    Definir N, i, j Como Entero
    Definir suma, matriz Como Entero
    suma = 0
	
    Escribir "Ingrese el tamaño de la matriz NxN:"
    Leer N
	
    Dimensionar matriz[N, N]
	
    Para i <- 0 Hasta N-1 Hacer
		Para j <- 0 Hasta N-1 Hacer
			
			Escribir "Ingrese valor para la posición [", i, ",", j, "]: "
			Leer Matriz[i,j]
			
			Si i = j Entonces
				Suma <- Suma + Matriz[i,j]
			FinSi
		FinPara
	FinPara
	
    Escribir "La suma de la diagonal principal es: ", suma
	
FinAlgoritmo

	
