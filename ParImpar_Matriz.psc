Algoritmo  ParImpar_Matriz
	Definir M, N, i, j Como Entero
	Definir MatrizNum Como Entero
	Definir MatrizParImp Como Caracter
	Escribir "Ingrese cantidad de filas (M): "
	Leer M
	Escribir "Ingrese cantidad de columnas (N): "
	Leer N
	
	Dimension MatrizNum[M,N]
	Dimension MatrizParImp[M,N]
	
	Para i <- 0 Hasta M-1 Hacer
		Para j <- 0 Hasta N-1 Hacer
			Escribir "Ingrese número para la posición [", i, ",", j, "]: "
			Leer MatrizNum[i,j]
			
			Si MatrizNum[i,j] % 2 = 0 Entonces
				MatrizParImp[i,j] <- "P"
			SiNo
				MatrizParImp[i,j] <- "I"
			FinSi
		FinPara
	FinPara
	
	Escribir ""
	Escribir "----- MATRIZ ORIGINAL -----"
	Para i <- 0 Hasta M-1 Hacer
		Para j <- 0 Hasta N-1 Hacer
			Escribir Sin Saltar MatrizNum[i,j], "  "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "----- MATRIZ PAR / IMPAR -----"
	Para i <- 0 Hasta M-1 Hacer
		Para j <- 0 Hasta N-1 Hacer
			Escribir Sin Saltar MatrizParImp[i,j], "  "
		FinPara
		Escribir ""
	FinPara

	
FinAlgoritmo
