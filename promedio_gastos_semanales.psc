Algoritmo promedio_gastos_semanales
	
    Dimensionar gastosSemanales[7]
    Definir suma, promedio Como Real
    Definir i, gastosSemanales Como Entero
	
    suma <- 0
	
    Para i <- 0 Hasta 6 Hacer
        Escribir "Ingrese el gasto del día ", i, ": "
        Leer gastosSemanales[i]
        suma <- suma + gastosSemanales[i]
    FinPara
	
    promedio <- suma / 7
	
    Escribir "El promedio de gastos semanales es: ", promedio, "pesos"
	
FinAlgoritmo
