Algoritmo asignacion_citas
	
	Definir horas Como Caracter
	Definir i, cedulas, opcion, h, ced Como Entero
		Dimensionar horas[8]
		Dimensionar cedulas[8]
		
		horas[0] <- "7 am"
		horas[1] <- "8 am"
		horas[2] <- "9 am"
		horas[3] <- "10 am"
		horas[4] <- "2 pm"
		horas[5] <- "3 pm"
		horas[6] <- "4 pm"
		horas[7] <- "5 pm"
		
		Para i <- 0 Hasta 7 Hacer
			cedulas[i] <- 0
		FinPara
		
		Repetir
			
			Escribir ""
			Escribir "---- MENU DE CITAS ----"
			Escribir "1. Asignar cita"
			Escribir "2. Consultar todas las citas"
			Escribir "3. Consultar cita por documento"
			Escribir "4. Consultar cita por hora"
			Escribir "5. Salir"
			Leer opcion
			
			Segun opcion Hacer
				
				1:
					Escribir "HORAS DISPONIBLES:"
					Para i <- 0 Hasta 7 Hacer
						Si cedulas[i] = 0 Entonces
							Escribir i, ". ", horas[i], " (Libre)"
						SiNo
							Escribir i, ". ", horas[i], " (Ocupada)"
						FinSi
					FinPara
					
					Escribir "Digite el número de la hora:"
					Leer h
					
					Si h < 0 O h > 7 Entonces
						Escribir "Hora inválida."
					SiNo
						Si cedulas[h] <> 0 Entonces
							Escribir "Esa hora ya está ocupada."
						SiNo
							Escribir "Ingrese la cédula del paciente:"
							Leer ced
							cedulas[h] <- ced
							Escribir "Cita asignada correctamente."
						FinSi
					FinSi
					
				2:
					Escribir "Hora        Paciente"
					Para i <- 0 Hasta 7 Hacer
						Si cedulas[i] = 0 Entonces
							Escribir horas[i], "    Libre"
						SiNo
							Escribir horas[i], "    ", cedulas[i]
						FinSi
					FinPara
					
				3:
					Escribir "Ingrese la cédula:"
					Leer ced
					
					encontrado <- Falso
					Para i <- 0 Hasta 7 Hacer
						Si cedulas[i] = ced Entonces
							Escribir "El paciente tiene cita a las ", horas[i]
							encontrado <- Verdadero
						FinSi
					FinPara
					
					Si encontrado = Falso Entonces
						Escribir "Esa cédula no tiene cita asignada."
					FinSi
					
				4:
					Escribir "Digite la hora (índice 0 a 7):"
					Leer h
					
					Si h < 0 O h > 7 Entonces
						Escribir "Hora inválida."
					SiNo
						Si cedulas[h] = 0 Entonces
							Escribir "La cita a las ", horas[h], " está libre."
						SiNo
							Escribir "La cita a las ", horas[h], " está asignada a: ", cedulas[h]
						FinSi
					FinSi
					
				De Otro Modo:
					Escribir "Opción no válida."
					
			FinSegun
			
		Hasta Que opcion = 5
		
FinAlgoritmo

	
