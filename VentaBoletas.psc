Algoritmo VentaBoletas
		Definir Cedulas Como Entero
		Definir TotalBoletas, BoletasAComprar, Opcion Como Entero
		Definir i, CantCedulas, Cedula Como Entero
		Definir existe Como Logico
		Dimension Cedulas[100]  
		
		TotalBoletas = 20 
		CantCedulas = 0
		
		Repetir
			Escribir "----MENU VENTA DE BOLETAS----"
			Escribir "1. Comprar Boletas"
			Escribir "2. Mostrar boletas disponibles"
			Escribir "3. Salir"
			Escribir "Seleccione una opción: "
			Leer Opcion
			
			Segun Opcion Hacer
				1:
					Si TotalBoletas = 0 Entonces
						Escribir "No hay boletas disponibles. Venta finalizada."
					SiNo

						Existe = Falso
						
						Escribir "Ingrese número de cédula: "
						Leer Cedula
						
						Para i = 0 Hasta CantCedulas Hacer
							Si Cedulas[i] = Cedula Entonces
								Existe <- Verdadero
							FinSi
						FinPara
						
						Si Existe = Verdadero Entonces
							Escribir " Venta rechazada: la cédula ya compró boletas."
						SiNo
							Escribir "¿Cuántas boletas desea comprar? (Máximo 4)"
							Leer BoletasAComprar
							
							Si BoletasAComprar > 4 Entonces
								Escribir "El máximo permitido es 4 boletas."
							SiNo
								Si BoletasAComprar <= TotalBoletas Entonces
									Cedulas[CantCedulas] <- Cedula
									CantCedulas <- CantCedulas + 1
									TotalBoletas <- TotalBoletas - BoletasAComprar
									
									Escribir "Compra exitosa"
									Escribir "Boletas restantes: ", TotalBoletas
								SiNo
									Escribir "No hay suficientes boletas disponibles."
								FinSi
							FinSi
						FinSi
					FinSi
					
				2:
					Escribir "Boletas disponibles: ", TotalBoletas
					
				3:
					Escribir "Gracias por usar el sistema."
					
				De Otro Modo:
					Escribir "Opción no válida"
			FinSegun
			
		Hasta Que Opcion = 3 O TotalBoletas = 0
	
FinAlgoritmo
