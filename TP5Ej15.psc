///Se ingresa un número natural N, seguido de N reales. Se emite el promedio de los
///números positivos, el promedio de los números negativos y la cantidad de ceros.


Algoritmo TP5Ej15
	//Definicion de variables
	Definir N, i Como Entero
	Definir nReal, sumaPos, cantPos, promPos, sumaNeg, cantNeg, promNeg, cantCero Como Real
	
	sumaPos <- 0
	cantPos <- 0
	sumaNeg <- 0
	cantNeg <- 0
	cantCero <- 0
	//Ingreso de limite
	Escribir Sin Saltar "Ingrese la cantidad de numeros a ingresar: "
	Leer N
	
	//Ejecucion logica
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el ", i, "° numero: "
		Leer nReal
		Si (nReal > 0) Entonces
			sumaPos <- sumaPos + nReal
			cantPos <- cantPos + 1
		SiNo
			Si (nReal < 0) Entonces
				sumaNeg <- sumaNeg + nReal
				cantNeg <- cantNeg + 1
			SiNo
				cantCero <- cantCero + 1
			FinSi
		FinSi
	FinPara
	
	Si (cantPos = 0) Entonces
		promPos <- 0
	SiNo
		promPos <- sumaPos / cantPos
	FinSi
	
	Si (cantNeg = 0) Entonces
		promNeg <- 0
	SiNo
		promNeg <- sumaNeg / cantNeg
	FinSi
	
	
	Escribir ""
	Escribir "#===== RESULTADOS =====#"
	Escribir "#======================#"
	Escribir "Cantidad de numeros positivos: ", cantPos
	Escribir "Promedio de numeros positivos: ", promPos
	Escribir "#======================#"
	Escribir "Cantidad de numeros negativos: ", cantNeg
	Escribir "Promedio de numeros negativos: ", promNeg
	Escribir "#======================#"
	Escribir "Cantidad de ceros: ", cantCero
	Escribir ""
	Escribir "Algoritmo Finalizado"
	
FinAlgoritmo
