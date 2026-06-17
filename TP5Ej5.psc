///Se lee un entero N y luego N número reales. Se emite el menor de ellos.

Algoritmo TP5Ej5
	//Definicion de variables
	Definir i, lim Como Entero
	Definir num, menor Como Real
	
	Escribir Sin Saltar "Cantidad de numeros a ingresar: "
	Leer lim
	Escribir ""
	Escribir Sin Saltar "Ingrese el 1° numero: "
	Leer num
	menor <- num
	
	Para i <- 2 Hasta lim Con Paso 1 Hacer
		Escribir Sin Saltar "Ingresa el ", i, "° numero: "
		Leer num
		
		Si (num <= menor) Entonces
			menor <- num
		FinSi
		
	FinPara
	
	Escribir ""
	Escribir "El menor es ", menor
	
FinAlgoritmo
