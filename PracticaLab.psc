Algoritmo PracticaLab
	Definir i, j, cantidad Como Entero
	Definir acumCuad, acumLib, acumLap, acumMoc, acumAg Como Entero
	Definir acumCuadU, acumLibU, acumLapU, acumMocU, acumAgU Como Entero
	Definir prC, prLap, prLib, prM, prA Como Real
	Definir acumSuc2, lapSc1, recTotal1, recTotal2, recTotal3, recTotal Como Real
	Definir sucMayor Como Caracter
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Segun (i) Hacer
			1:
				Escribir "Precio Cuaderno: "
				Leer prC
			2:
				Escribir "Precio Libro: "
				Leer prLib
			3:
				Escribir "Precio Lapicera: "
				Leer prLap
			4:
				Escribir "Precio Mochila: "
				Leer prM
			5:
				Escribir "Precio Agenda: "
				Leer prA
		FinSegun
	FinPara
	
	acumCuad <- 0
	acumAg <- 0
	acumLap <- 0
	acumLib <- 0
	acumMoc <- 0
	acumSuc2 <- 0
	
	Para j <- 1 Hasta 3 Con Paso 1 Hacer
		acumCuadU <- 0
		acumAgU <- 0
		acumLapU <- 0
		acumLibU <- 0
		acumMocU <- 0
		Escribir "Cantidades Sucursal ", j
		Escribir Sin Saltar "Cuadernos: "
		Leer cantidad
		acumCuad <- acumCuad + cantidad
		acumCuadU <- cantidad
		
		Escribir Sin Saltar "Libros: "
		Leer cantidad
		acumLib <- acumLib + cantidad
		acumLibU <- cantidad
		
		Escribir Sin Saltar "Lapiceras: "
		Leer cantidad
		acumLap <- acumLap + cantidad
		acumLapU <- cantidad
		
		Escribir Sin Saltar "Mochilas: "
		Leer cantidad
		acumMoc <- acumMoc + cantidad
		acumMocU <- cantidad
		
		Escribir Sin Saltar "Agendas: "
		Leer cantidad
		acumAg <- acumAg + cantidad
		acumAgU <- cantidad
		
		Si (j = 1) Entonces
			lapSc1 <- acumLap
			recTotal1 <- (acumCuadU * prC) + (acumLibU * prLib) + (acumLapU * prLap) + (acumMocU * prM) + (acumAgU * prA)
		FinSi
		
		Si (j = 2) Entonces
			acumSuc2 <- acumSuc2 + acumCuadU + acumLapU + acumLibU + acumMocU + acumAgU
			recTotal2 <- (acumCuadU * prC) + (acumLibU * prLib) + (acumLapU * prLap) + (acumMocU * prM) + (acumAgU * prA)
		FinSi
		
		Si (j = 3) Entonces
			recTotal3 <- (acumCuadU * prC) + (acumLibU * prLib) + (acumLapU * prLap) + (acumMocU * prM) + (acumAgU * prA)
		FinSi
	FinPara
	
	recTotal <- recTotal1 + recTotal2 + recTotal3
	
	Si (recTotal1 > recTotal2) Y (recTotal1 > recTotal3) Entonces
		sucMayor <- "Sucursal 1"
	SiNo
		Si (recTotal2 > recTotal3) Y (recTotal2 > recTotal1) Entonces
			sucMayor <- "Sucursal 2"
		SiNo
			Si (recTotal3 > recTotal1) Y (recTotal3 > recTotal2) Entonces
				sucMayor <- "Sucursal 3"
			SiNo
				Si (recTotal1 = recTotal2) Entonces
					sucMayor <- "Sucursal 1 y 2"
				SiNo
					Si (recTotal1 = recTotal3) Entonces
						sucMayor <- "Sucursal 1 y 3"
					SiNo
						Si (recTotal2 = recTotal3) Entonces
							sucMayor <- "Sucursal 2 y 3"
						SiNo
							sucMayor <- "Todas recaudaron lo mismo"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir ""
	Escribir "----------- RESULTADOS -----------"
	Escribir ""
	Escribir "CANTIDADES TOTALES: "
	Escribir "Cuadernos: ", acumCuad
	Escribir "Libros: ", acumLib
	Escribir "Lapiceras: ", acumLap
	Escribir "Mochilas: ", acumMoc
	Escribir "Agendas: ", acumAg
	Escribir ""
	Escribir "Total de productos vendidos en Sucursal 2: ", acumSuc2
	Escribir ""
	Escribir "Cantidad de lapiceras vendidas en Sucursal 1: ", lapSc1
	Escribir ""
	Escribir "Recaudacion Sucursal 1: ", recTotal1
	Escribir "Recaudacion Sucursal 2: ", recTotal2
	Escribir "Recaudacion Sucursal 3: ", recTotal3
	Escribir ""
	Escribir "Recaudacion total: ", recTotal
	Escribir ""
	Escribir  "Mayor recaudacion: ", sucMayor
	
FinAlgoritmo
