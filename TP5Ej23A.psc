///Prepara un programa que permita imprimir cada una de las sucesiones numéricas que
///se presentan a continuación: (No se puede utilizar más de 2 ciclos repetitivos, los que
///se utilicen deben anidarse):

///a) 1 2 3 4 5 6 7
///   1 2 3 4 5 6 7
///   1 2 3 4 5 6 7
///   1 2 3 4 5 6 7

Algoritmo TP5Ej23A
	//Definicion de variables
	Definir i, cont Como Entero
	
	//Inicializacion de contador
	cont <- 1
	
	//Ejecucion logica
	Mientras (cont <= 4) Hacer
		//Se itera en bucle Repetir para imprimir los valores de 1 al 7
		Para i <- 1 Hasta 7 Con Paso 1 Hacer
			//Se imprime la iteracion del 1 al 7, con un espacio final
			Escribir Sin Saltar i, " "
		FinPara
		
		//Se  cuentan las veces que se imprimio
		//Variable bandera para el bucle Mientras
		cont <- cont + 1
		Escribir ""
		
	FinMientras
	
FinAlgoritmo
