Algoritmo LabPractica
	//Definicion de variables
	Definir cC, cLi, cLa, cM, cA, i Como Entero
	Definir prC, prLi, prLa, prM, prA, recS1, recS2, recS3, recActual Como Real
	Definir acC, acLi, acLa, acM, acA, acS2, acLaS1 Como Entero
	Definir recMayor Como Caracter
	
	//Ingreso de datos
	Escribir "Ingrese los precios de los articulos: "
	Escribir Sin Saltar "Cuaderno: "
	Leer prC
	Escribir Sin Saltar "Libro: "
	Leer prLi
	Escribir Sin Saltar "Lapicera: "
	Leer prLa
	Escribir Sin Saltar "Mochila: "
	Leer prM
	Escribir Sin Saltar "Agenda: "
	Leer prA
	
	//Inicializacion de acumuladores
	acC <- 0
	acLi <- 0
	acLa <- 0
	acM <- 0
	acA <- 0
	acS2 <- 0
	acLaS1 <- 0
	recS1 <- 0
	recS2 <- 0
	recS3 <- 0
	recActual <- 0
	
	//Bucle para ingreso de cantidades
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir ""
		Escribir "Ingrese las cantidades vendidas de la sucursal ", i
		
		Escribir Sin Saltar "Cuadernos: "
		Leer cC
		Escribir Sin Saltar "Libros: "
		Leer cLi
		Escribir Sin Saltar "Lapiceras: "
		Leer cLa
		Escribir Sin Saltar "Mochiles: "
		Leer cM
		Escribir Sin Saltar "Agendas: "
		Leer cA
		
		acC <- acC + cC
		acLi <- acLi + cLi
		acLa <- acLa + cLa
		acM <- acM + cM
		acA <- acA + cA
		
		recActual <- (cC * prC) + (cLi * prLi) + (cLa * prLa) + (cM * prM) + (cA * prA)
		
		Si (i = 1) Entonces
			acLaS1 <- acLaS1 + cLa
			recS1 <- recActual
		FinSi
		
		Si (i = 2) Entonces
			acS2 <- acS2 + cC + cLi + cLa + cM + cA
			recS2 <- recActual
		FinSi
		
		Si (i = 3) Entonces
			recS3 <- recActual
		FinSi
		
	FinPara
	
	//Validacion de sucursal con mayores ventas
	Si (recS1 > recS2) Y (recS1 > recS3) Entonces
		recMayor <- "Sucursal 1"
	SiNo
		Si (recS2 > recS1) Y (recS2 > recS3) Entonces
			recMayor <- "Sucursal 2"
		SiNo
			recMayor <- "Sucursal 3"
		FinSi
	FinSi
	
	//Impresion de resultados
	Escribir ""
	Escribir "Cantidad vendidad de cada producto (3 sucursales):"
	Escribir "Cuadernos: ", acC
	Escribir "Libros: ", acLi
	Escribir "Lapiceras: ", acLa
	Escribir "Mochilas: ", acM
	Escribir "Agendas: ", acA
	Escribir ""
	Escribir "Cantidad de articulos vendidos en Sucursal 2: ", acS2
	Escribir ""
	Escribir "Cantidad de Lapiceras vendidas en Sucursal 1: ", acLaS1
	Escribir ""
	Escribir "Recaudacion por sucursal: "
	Escribir "Sucursal 1: $", recS1
	Escribir "Sucursal 2: $", recS2
	Escribir "Sucursal 3: $", recS3
	Escribir ""
	Escribir "Recaudacion total: $", recS1 + recS2 + recS3
	Escribir ""
	Escribir "Recaudo mas la ", recMayor
	
FinAlgoritmo
