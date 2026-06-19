///Mientras la respuesta sea afirmativa, se leen los tres lados de un triángulo y se informa
///su perímetro y que tipo de triangulo forma.

Algoritmo TP5Ej14
	//Definicion de variables
	Definir ladoA, ladoB, ladoC, perimetro Como Real
	Definir opc Como Caracter
	
	Escribir Sin Saltar "Para calcular presion (S), sino presione (N)"
	Leer opc
	opc <- Minusculas(opc)
	
	Escribir ""
	
	Mientras (opc = 's') Hacer
		
		Escribir Sin Saltar "Ingrese el Lado A: "
		Leer ladoA
		Escribir Sin Saltar "Ingrese el Lado B: "
		Leer ladoB
		Escribir Sin Saltar "Ingrese el Lado C: "
		Leer ladoC
		
		Si (ladoA > 0) Y (ladoB > 0) Y (ladoC > 0) Entonces
			perimetro <- ladoA + ladoB + ladoC
			Si (ladoA = ladoB) Y (ladoA = ladoC) Entonces
				Escribir "El Triangulo es Equilatero"
			SiNo
				Si (ladoA = ladoB) O (ladoB = ladoC) O (ladoA = ladoC) Entonces
					Escribir "El Triangulo es Isoceles"
				SiNo
					Escribir "El Triangulo es Escaleno"
				FinSi
			FinSi
		SiNo
			Escribir "Ingreso lados incorrectos."
		FinSi
		
		Escribir "Perimetro: ", perimetro, " cm"
		
		Escribir Sin Saltar "Continuar (S) / Salir (Otra letra): "
		Leer opc
		opc <- Minusculas(opc)
		
	FinMientras
	
FinAlgoritmo
