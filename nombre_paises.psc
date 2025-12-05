Algoritmo nombre_paises
	Dimensionar nombrePaises[5]
	Dimensionar numeroLetras[5]
	Definir numeroLetras, i Como Entero
	Definir nombrePaises Como Caracter
	
	para i=0 hasta 4 Hacer
		Escribir "Digite un nombre de un pais"
		leer nombrePaises[i]
	FinPara
	
	para i=0 Hasta 4 Hacer
		numeroLetras[i]<-Longitud(nombrePaises[i])
	FinPara
	
	escribir "ARREGLO NOMBRES PAISES"
	
	para  i=0 Hasta 4 Hacer
		Escribir ""
		Escribir nombrePaises[i], " " Sin Saltar
	FinPara
	
	escribir ""
	
	Escribir "ARREGLO CANTIDAD LETRAS DE NOMBRES DE PAISES"
		
	Para i=0 Hasta 4 Hacer
		Escribir ""
		Escribir numeroLetras[i], " " Sin Saltar
	FinPara
	
	
	Escribir " "

	
FinAlgoritmo
