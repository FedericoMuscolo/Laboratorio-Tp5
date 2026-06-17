///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):
///e) * * * * * * *
///   * * * * * * *
///   * * * * * * *
///   * * * * * * *

Algoritmo TP5Ej23E
	//Definicion de variables
	Definir i, contM Como Entero
	
	//Inicializacion de contador de bucle Mientras
	contM <- 0
	
	//Ejecucion de bucles Mientras y Repetir
	Mientras (contM <= 3) Hacer
		Para i <- 1 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar "* "
		FinPara
		Escribir ""
		contM <- contM + 1
	FinMientras
	
FinAlgoritmo
