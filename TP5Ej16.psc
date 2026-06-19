///Se leen N números enteros y se emite el mayor y la posición en la que ingresó por
///primera vez; el valor del último y del primer número ingresado

Algoritmo TP5Ej16
	//Definicion de variables
	Definir N, i, posMayor, mayor, primero, lim Como Entero
	
	Escribir Sin Saltar "Ingrese la cantidad de numeros a ingresar: "
	Leer lim
	
	Para i <- 1 Hasta lim Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el ", i, "° numero: "
		Leer N
		Si (i = 1) Entonces
			mayor <- N
			posMayor <- i
			primero <- N
		SiNo
			Si (N > mayor) Entonces
				mayor <- N
				posMayor <- i
			FinSi
		FinSi
		
	FinPara
	
	Escribir "Numero mayor: ", mayor
	Escribir "Posicion mayor: ", posMayor
	Escribir "Primer numero ingresado: ", primero
	Escribir "Ultimo numero ingresado: ", N
	
FinAlgoritmo
