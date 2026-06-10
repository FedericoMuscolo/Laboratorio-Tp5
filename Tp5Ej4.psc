///Se leen 20 números y se emite su promedio.

Algoritmo Tp5Ej4
	//Definicion de variables
	Definir num, suma, promedio Como Real
	Definir contador Como Entero
	
	//Ejecucion logica
	contador <- 0
	suma <- 0
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero: "
		Leer num
		suma <- suma + num
		contador <- contador + 1
	FinPara
	
	promedio <- suma/contador
	Escribir ""
	Escribir "La suma es: ", suma
	Escribir ""
	Escribir "El promedio es: ", promedio
FinAlgoritmo
