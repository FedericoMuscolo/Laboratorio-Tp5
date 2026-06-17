///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):

///b) 1 1 1 1 1 1 1
///   2 2 2 2 2 2 2
///   3 3 3 3 3 3 3

Algoritmo TP5Ej23B
	//Definicion de variables
	Definir i, contM, contR Como Entero
	
	//Inicializacion de contadores Repetir y Mientras
	contM <- 0
	contR <- 0
	
	//Ejecucion de bucles Repetir y Mientras
	Mientras (contM <= 2) Hacer
		//Contador de bucle repetir para imprimir el valor requerido
		contR <- contR + 1
		Para i <- 1 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar (contR), " "
		FinPara
		Escribir ""
		
		//Contador de bucle Mientras para ejecutar la cantidad de impresiones necesarias
		contM <- contM + 1
	FinMientras
	
FinAlgoritmo
