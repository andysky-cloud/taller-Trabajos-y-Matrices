Algoritmo arreglo_pares_impares
		
		Dimensionar num[10]
		
		Definir i, sumaPares, sumaImpares, conteoPares, conteoImpares Como Entero
		Definir sumaPosicionPares, sumaPosicionImpares Como Entero
		Definir num, promedioPar, promedioImpar Como Real
		
		sumaPares = 0
		sumaImpares = 0
		conteoPares = 0
		conteoImpares = 0
		sumaPosicionPares = 0
		sumaPosicionImpares = 0
		
		Para i = 0 Hasta 9 Hacer
			Escribir "Ingrese un número entero: "
			Leer num[i]
		FinPara
	
		Para i = 0 Hasta 9 Hacer
			
			Si num[i] % 2 = 0 Entonces
				sumaPares = sumaPares + num[i]
				conteoPares = conteoPares + 1
			Sino
				sumaImpares = sumaImpares + num[i]
				conteoImpares = conteoImpares + 1
			FinSi
			
			Si i % 2 = 0 Entonces
				sumaPosicionPares = sumaPosicionPares + num[i]
			Sino
				sumaPosicionImpares = sumaPosicionImpares + num[i]
			FinSi
			
		FinPara
		
		promedioPar = sumaPares / conteoPares
		promedioImpar = sumaImpares / conteoImpares
		
		Escribir " "
		Escribir "RESULTADOS"
		Escribir "Promedio de números pares: ", promedioPar
		Escribir "Promedio de números impares: ", promedioImpar
		Escribir "Suma de posiciones pares del arreglo: ", sumaPosicionPares
		Escribir "Suma de posiciones impares del arreglo: ", sumaPosicionImpares
		
FinAlgoritmo

