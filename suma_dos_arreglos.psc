Algoritmo suma_dos_arreglos
	Dimensionar entrada1[5]
	Dimensionar entrada2[5]
	Dimensionar sumaEntradas[5]
	
	Definir i, j, k, suma, entrada1, entrada2, sumaEntradas  Como Entero
	
	escribir "Captura de números del primer arreglo"
	para i=0 Hasta 4 Hacer
		Escribir "digite un numeros entero para guardar en entrada1[",i,"]: "
		leer entrada1[i]
	FinPara
	
	escribir "Captura de números del segundo arreglo"
	para j=0 Hasta 4 Hacer
		Escribir "digite un numeros entero para guardar en entrada2[",j,"]: "
		leer entrada2[i]	
	FinPara
	
	para i=0 Hasta 4 Hacer
		sumaEntradas[i]= entrada1[i] + entrada2[i]
		
	FinPara
	
	escribir "PRIMER ARREGLO"
	
	para i=0 Hasta 4 Hacer
		escribir entrada1[i], " " Sin Saltar
	FinPara
	
	escribir ""
	escribir "SEGUNDO ARREGLO"
	
	para i=0 Hasta 4 Hacer
		escribir entrada2[i], " " Sin Saltar
	FinPara
	
	escribir ""
	escribir "la suma de los dos arreglos en otro arreglo es: "
	
	
	para i=0 Hasta 4 Hacer
		escribir sumaEntradas[i], " " Sin Saltar
	FinPara
	escribir ""

	
FinAlgoritmo
