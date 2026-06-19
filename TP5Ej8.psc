///Se lee un número no determinado de veces un número entero no nulo. El fin de datos
///se indica con un 0. Se desea emitir el valor del promedio de los números positivos
///leídos.

Algoritmo TP5Ej8
	//Definicion de variable
	Definir num, cPos, cNeg, cont, suma Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese un numero: "
	Leer num
	
	Si (num > 0) Entonces
		cont <- 1
		suma <- num
	SiNo
		cont <- 0
		suma <- 0
	FinSi
	
	
	Mientras (num <> 0) Hacer
		Escribir Sin Saltar "Ingrese otro numero: "
		Leer num
		
		Si (num > 0) Entonces
			cont <- cont + 1
			suma <- suma + num
		FinSi
	FinMientras
	
	Si (cont = 0) Entonces
		Escribir "No se ingresaron numeros positivos"
	SiNo
		Escribir "El promedio es: ", suma / cont
	FinSi
	
FinAlgoritmo
