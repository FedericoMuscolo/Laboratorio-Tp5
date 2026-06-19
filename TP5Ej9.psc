///Se ingresa un número no determinado de valores enteros. El último es -1. La
///computadora indica cuál fue el máximo número ingresado.


Algoritmo TP5Ej9
	//Definicion de variables
	Definir num, numMayor, opc, cont Como Entero
	
	//Inicializacion de variable contador
	cont <- 1
	
	//Ingreso de datos y ejecucion logica de bucle Mientras
	Escribir "Ingrese numeros enteros, el ultimo numero a ingresar debe ser -1."
	Escribir Sin Saltar "Ingrese el 1° numero: "
	Leer num
	numMayor <- num
	
	Mientras (num <> -1) Hacer
		cont <- cont + 1
		Escribir Sin Saltar "Ingrese el ", cont, "° numero: "
		Leer num
		Si (num >= numMayor) Entonces
			numMayor <- num
		FinSi
		
		Si (num = -1) Entonces
			cont <- cont - 1
		FinSi
		
	FinMientras
	
	Si (cont = 1) Entonces
		Escribir "Se ingreso 1 numero"
		Escribir "El mayor y unico numero es: ", numMayor
	SiNo
		Si (cont > 1) Entonces
			Escribir "Se ingresaron ", cont, " numeros."
			Escribir "El maximo numero ingresado es: ", numMayor
		FinSi
	FinSi
	
FinAlgoritmo
