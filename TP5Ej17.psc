///Se ingresa un número natural N, seguido de N números. La computadora muestra el
///valor de los dos mayores. Si todos los números fueron iguales, emitir un mensaje

Algoritmo TP5Ej17
	//Definicion de variables
	Definir i, lim, iguales Como Entero
	Definir num, mayor1, mayor2 Como Real
	
	Escribir Sin Saltar "Cantidad de numeros a ingresar: "
	Leer lim
	
	iguales <- 0
	
	Para i <- 1 Hasta lim Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el ", i, "° numero: "
		Leer num
		
		Si (i = 1) Entonces
			mayor1 <- num
			iguales <- iguales + 1
		FinSi
		
		Si (i = 2) Entonces
			Si (num > mayor1) Entonces
				mayor2 <- mayor1
				mayor1 <- num
			SiNo
				Si (num < mayor1) Entonces
					mayor2 <- num
				SiNo
					Si (num = mayor1) Entonces
						mayor2 <- num
						iguales <- iguales + 1
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si (i >= 3) Entonces
			Si (num > mayor1) Entonces
				mayor2 <- mayor1
				mayor1 <- num
			SiNo
				Si (num < mayor1) Y (num > mayor2) Entonces
					mayor2 <- num
				SiNo
					iguales <- iguales + 1
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	Si (iguales = lim) Entonces
		Escribir "Los numeros ingresados son todos iguales."
	SiNo
		Escribir "Mayor maximo: ", mayor1
		Escribir "Mayor minimo: ", mayor2
	FinSi
	
FinAlgoritmo
