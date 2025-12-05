Algoritmo suma_dentro_arreglo
	Dimensionar numerosDosDigitos[10]
	Dimensionar SumaNumeros[10]
	
	Definir numerosDosDigitos, SumaNumeros, dig1, dig2, i Como Entero
	
	Para i = 0 Hasta 9 Hacer
		Escribir "Digite un numero de dos digitos"
		Leer numerosDosDigitos[i]
	FinPara
	
	Para i = 0 Hasta 9 Hacer
		dig1 = trunc(numerosDosDigitos[i] / 10)
		dig2 = numerosDosDigitos[i] MOD 10
		SumaNumeros[i] = dig1 + dig2
	FinPara

	
	Escribir "ARREGLO NUMEROS DE DOS DIGITOS"
	
	Para i = 0 Hasta 9 Hacer
		Escribir numerosDosDigitos[i], " "Sin Saltar
	FinPara
	Escribir ""
	Escribir "ARREGLO SUMA DE LOS DIGITOS"
	
	Para i = 0 Hasta 9 Hacer
		Escribir SumaNumeros[i], " "Sin Saltar
	FinPara
	
	Escribir ""
	
FinAlgoritmo
