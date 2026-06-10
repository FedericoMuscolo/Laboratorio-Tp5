///Se leen 20 números y se emite un mensaje indicando cuantos fueron negativos.

Algoritmo Tp5Ej3
	//Definicion de variables
	Definir num Como Real
	Definir contador, varNeg Como Entero
	
	//Ejecucion logica
	contador <- 0
	varNeg <- 0
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero: "
		Leer num
		Si num < 0 Entonces
			varNeg <- varNeg + 1
		SiNo
			contador <- contador + 1
		FinSi
	FinPara
	
	Escribir ""
	Escribir Sin Saltar "Numeros negativos: ", varNeg
	Escribir ""
FinAlgoritmo
