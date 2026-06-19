///Se lee un número entero N mayor o igual que 0 y, la computadora muestra el factorial
///del mismo.


Algoritmo TP5Ej18
	Definir nN, i, factorial Como Entero
	
	Escribir Sin Saltar "Ingrese un numero entero igual o mayor que 0 para calcular su factorial: "
	Leer nN
	
	factorial <- 1
	
	Si (nN = 0) Entonces
		Escribir Sin Saltar "Factorial de 0! = 1"
	SiNo
		Escribir Sin Saltar "Factorial de ", nN, "! = ", nN
		Para i <- (nN - 1) Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar " * ", i
			factorial <- factorial * i
		FinPara
		factorial <- factorial * nN
	FinSi
	
	Escribir ""
	Escribir "Factorial = ", factorial
	
FinAlgoritmo
