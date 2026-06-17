///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):
///f) A
///   B B
///   A A A
///   B B B B
///   A A A A A

Algoritmo TP5Ej23G
	//Definicion de variables
	Definir i, contM, contR Como Entero
	
	//Inicializacion de contadores de bucle Mientras y Repetir
	contM <- 1
	contR <- 1
	
	//Ejecucion bucles Mientras y Repetir
	Mientras (contM <= 5) Hacer
		Si (contM mod 2 <> 0) Entonces
			Para i <- 1 Hasta contR Con Paso 1 Hacer
				Escribir Sin Saltar "A "
			FinPara
		SiNo
			Para i <- 1 Hasta contR Con Paso 1 Hacer
				Escribir Sin Saltar "B "
			FinPara
		FinSi
		
		Escribir ""
		
		contM <- contM + 1
		contR <- contR + 1
	FinMientras
	
FinAlgoritmo
