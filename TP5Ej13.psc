///Se leen dos enteros N y M, y se emite la tabla de multiplicar de N entre 1 y M.

Algoritmo TP5Ej13
	//Definicion de variables
	Definir N, M, i Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese el multiplicando: "
	Leer N
	Escribir ""
	
	Escribir Sin Saltar "Ingrese cantidad de multiplicadores: "
	Leer M
	Escribir ""
	
	Limpiar Pantalla
	
	
	Escribir "#======= TABLA DEL ", N, "=======#"
	Si (M > 0) Entonces
		Para i <- 1 Hasta M Con Paso 1 Hacer
			Escribir "         ", N, " * ", i, " = ", (N*i)
		FinPara
	SiNo
		Para i <- -1 Hasta M Con Paso -1 Hacer
			Escribir "        ", N, " * ", i, " = ", (N*i)
		FinPara
	FinSi
	
FinAlgoritmo
