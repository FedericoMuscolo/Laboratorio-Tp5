///Se ingresan 20 números por teclado y se indica si alguno fue negativo mediante un
///mensaje.

Algoritmo Tp5Ej2
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
	Escribir Sin Saltar "Hubo ", varNeg " numeros negativos"
	Escribir ""
	
FinAlgoritmo
