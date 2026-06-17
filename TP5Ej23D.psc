///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):
///d) 0 1 2 3 4 5
///   0 2 4 6 8 10
///   0 3 6 9 12 15
///   0 4 8 12 16 20

Algoritmo TP5Ej23D
	//Definicion de variables
	Definir i, contM, prod Como Entero
	
	//Inicializacion de contador Mientras y variable productoria
	contM <- 1
	prod <- 1
	
	//Ejecucion bucles Mientras y Repetir
	Mientras (contM <= 4) Hacer
		//Se itera con Repetir desde el 0 hasta el 5
		Para i <- 0 Hasta 5 Con Paso 1 Hacer
			//Se imprime por pantalla el producto del iterador i por la variable productoria
			Escribir Sin Saltar i*prod, " "
		FinPara
		Escribir ""
		//Se cuenta las ejecuciones del bucle Mientras
		contM <- contM + 1
		//Se modifica la variable productoria por el multiplicador que refiere al ciclo del bucle Mientras
		prod <- contM
	FinMientras
	
FinAlgoritmo
