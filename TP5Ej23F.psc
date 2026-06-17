///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):
///f) A
///   A A
///   A A A
///   A A A A

Algoritmo TP5Ej23F
	//Definicion de variables
	Definir i, contM, contR Como Entero
	
	//Inicializacion de contadores de bucle Mientras y Repetir
	contM <- 0
	contR <- 1
	
	//Ejecucion bucles Mientras y Repetir
	Mientras (contM <= 3) Hacer
		Para i <- 1 Hasta contR Con Paso 1 Hacer
			Escribir Sin Saltar "A "
		FinPara
		Escribir ""
		contM <- contM + 1
		contR <- contR + 1
	FinMientras
	
FinAlgoritmo
