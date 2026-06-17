///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):
///c) 1
///   1 2
///   1 2 3
///   1 2 3 4
///   1 2 3 4 5


Algoritmo TP5Ej23C
	//Definicion de variables
	Definir i, contM, contR Como Entero
	
	//Inicializacion de contadores de bucle Repetir y Mientras
	contM <- 1
	contR <- 0
	
	//Ejecucion de bucles Repetir y Mientras
	Mientras (contM <= 5) Hacer
		//Iteracion de bucle repetir hasta el valor del contador del bucle Mientras
		Para i <- 1 Hasta contM Con Paso 1 Hacer
			Escribir Sin Saltar i, " "
		FinPara
		Escribir ""
		
		//Contador de bucle Mientras
		contM <- contM + 1
	FinMientras
	
FinAlgoritmo
