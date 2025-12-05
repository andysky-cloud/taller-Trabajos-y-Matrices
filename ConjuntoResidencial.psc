Algoritmo ConjuntoResidencial
		Dimension hab[3,5,4]
		Definir hab, op, t, p, a, total, suma, cont Como Entero
		
		Para t=0 Hasta 2 Hacer
			Para p=0 Hasta 4 Hacer
				Para a=0 Hasta 3 Hacer
					hab[t,p,a] = 0
				FinPara
			FinPara
		FinPara
		
		Repetir
			Limpiar Pantalla
			Escribir "MENU CONJUNTO RESIDENCIAL"
			Escribir "1. Agregar habitantes a cada apartamento"
			Escribir "2. Consultar habitantes por apartamento"
			Escribir "3. Consultar el total de habitantes del conjunto"
			Escribir "4. Consultar promedio de habitantes por piso de cada torre"
			Escribir "5. Consultar promedio de habitantes por torre"
			Escribir "6. Salir"
			Leer op
			
			Segun op Hacer
				
				1:
					Para t=0 Hasta 2 Hacer
						Para p=0 Hasta 4 Hacer
							Para a=0 Hasta 3 Hacer
								hab(t,p,a) = Aleatorio(1,5)
							FinPara
						FinPara
					FinPara
					Escribir "Habitantes registrados correctamente"
					Esperar Tecla
					
				2:
					Escribir "Ingrese torre (0-2): "
					Leer t
					Escribir "Ingrese piso (0-4): "
					Leer p
					Escribir "Ingrese apartamento (0-3): "
					Leer a
					
					Escribir "Habitantes: "
					Escribir hab(t,p,a)
					
					Esperar Tecla

					
				3:
					total = 0
					Para t=0 Hasta 2 Hacer
						Para p=0 Hasta 4 Hacer
							Para a=0 Hasta 3 Hacer
								total = total + hab(t,p,a)
							FinPara
						FinPara
					FinPara
					Escribir "Total de habitantes en el conjunto: ", total
					Esperar Tecla
					
				4:
					Para t=0 Hasta 2 Hacer
						Escribir "Torre ", t
						Para p=0 Hasta 4 Hacer
							suma = 0
							cont = 4
							Para a=0 Hasta 3 Hacer
								suma = suma + hab(t,p,a)
							FinPara
							Escribir " Piso ", p, " Promedio: ", suma/cont
						FinPara
					FinPara
					Esperar Tecla
					
				5:
					Para t=0 Hasta 2 Hacer
						suma = 0
						cont = 20 
						Para p=0 Hasta 4 Hacer
							Para a=0 Hasta 3 Hacer
								suma = suma + hab(t,p,a)
							FinPara
						FinPara
						Escribir "Promedio Torre ", t, ": ", suma/cont
					FinPara
					Esperar Tecla
					
			FinSegun
			
		Hasta Que op = 6
		
FinAlgoritmo

