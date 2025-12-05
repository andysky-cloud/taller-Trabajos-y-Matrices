Algoritmo TemperaturasSemana
		Definir i, DiaConsulta, Opcion Como Entero
		Definir Temperaturas, MayorTemp Como Real
		Definir DiaMayor Como Entero
		Dimension Temperaturas[7,2]
		
		Para i <- 0 Hasta 6 Hacer
			Escribir "Día ", i, ": "
			Escribir "Ingrese temperatura mínima: "
			Leer Temperaturas[i,0]
			Escribir "Ingrese temperatura máxima: "
			Leer Temperaturas[i,1]
		FinPara
		
		Repetir
			Escribir ""
			Escribir "---- MENU ----"
			Escribir "1. Consultar el día con mayor temperatura máxima"
			Escribir "2. Consultar temperatura de un día"
			Escribir "3. Salir"
			Escribir "Seleccione una opción: "
			Leer Opcion
			
			Segun Opcion Hacer
				
				1:
					MayorTemp <- Temperaturas[0,1]
					DiaMayor <- 0
					
					Para i <- 0 Hasta 6 Hacer
						Si Temperaturas[i,1] > MayorTemp Entonces
							MayorTemp <- Temperaturas[i,1]
							DiaMayor <- i
						FinSi
					FinPara
					
					Escribir "El día ", ObtenerDia(DiaMayor), " la temperatura máxima fue de ", MayorTemp, " grados"
					
				2:
					Escribir "Seleccione el día a consultar (0=Lunes ... 6=Domingo): "
					Leer DiaConsulta
					
					Si DiaConsulta >=0 Y DiaConsulta <=6 Entonces
						Escribir "El día ", ObtenerDia(DiaConsulta)
						Escribir "Temperatura mínima: ", Temperaturas[DiaConsulta,0]
						Escribir "Temperatura máxima: ", Temperaturas[DiaConsulta,1]
					SiNo
						Escribir "Día inválido"
					FinSi
					
				3:
					Escribir "Saliendo del sistema..."
					
				De Otro Modo:
					Escribir "Opción incorrecta"
					
			FinSegun
		Hasta Que Opcion = 3
		
FinProceso

Funcion diaCadena <- ObtenerDia(dia)
	
	definir DIACADENA como cadena

	Segun dia Hacer
		0: diaCadena <- "Lunes"
		1: diaCadena <- "Martes"
		2: diaCadena <- "Miércoles"
		3: diaCadena <- "Jueves"
		4: diaCadena <- "Viernes"
		5: diaCadena <- "Sábado"
		6: diaCadena <- "Domingo"
	FinSegun
FinFuncion

	
