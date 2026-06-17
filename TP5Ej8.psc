///Se lee un número no determinado de veces un número entero no nulo. El fin de datos
///se indica con un 0. Se desea emitir el valor del promedio de los números positivos
///leídos.


Algoritmo TP5Ej8
	//Definicion de variables
	Definir num, opc, cont, contPos, varSuma Como Entero
	Definir prom Como Real
	
	//Inicializacion de variables contador y sumatoria
	cont <- 0
	contPos <- 0
	varSuma <- 0
	
	//Ejecucion logica de bucle Repetir
	Repetir
		//Contador para mostrar el orden de ingreso y calcular el promedio
		cont <- cont + 1
		Escribir Sin Saltar "Ingrese el ", cont, "° numero."
		Leer num
		
		//Si el numero ingresado es positivo se suma, sino no
		Si (num > 0) Entonces
			varSuma <- varSuma + num
			contPos <- contPos + 1
		FinSi
		
		Escribir ""
		
		Escribir Sin Saltar "1 - Continuar / 0 - Salir "
		Leer opc
		Escribir ""
		
	Hasta Que (opc == 0)
	
	prom <- varSuma/contPos
	Escribir "El promedio es: ", prom
	
FinAlgoritmo
