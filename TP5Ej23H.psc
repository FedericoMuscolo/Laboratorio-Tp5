///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):
///h) * * * * * *
///   *         *
///   * * * * * *
///   *         *
///   * * * * * *

Algoritmo TP5Ej23H
	//Definicion de variables
	Definir i, contM Como Entero
	
	//Inicializacion de contadores de bucle Mientras y Repetir
	contM <- 1
	
	//Ejecucion bucles Mientras y Repetir
	Mientras (contM <= 5) Hacer
		Si (contM mod 2 <> 0) Entonces
			Para i <- 1 Hasta 7 Con Paso 1 Hacer
				Escribir Sin Saltar "* "
			FinPara
		SiNo
			Para i <- 1 Hasta 7 Con Paso 1 Hacer
				Si (i = 1 O i = 7) Entonces
					Escribir Sin Saltar "* "
				SiNo
					Escribir Sin Saltar "  "
				FinSi
			FinPara
		FinSi
		
		Escribir ""
		
		contM <- contM + 1
	FinMientras
	
	
FinAlgoritmo
