///Se lee un número natural N y la computadora emite los números naturales pares
///menores que N.

Algoritmo TP5Ej11v2
	//Definicion de variables
	Definir nNat, inicio, i Como Entero
	
	//Validacion de datos
	Repetir
		
		Escribir "Ingrese un numero natural: "
		Leer nNat
		
		//Si numero natural es 0 o negativo, solicita nuevamente el numero
		Si (nNat <= 0) Entonces
			Escribir "Los naturales no son negativos ni cero."
			Escribir "Ingrese nuevamente."
			Escribir "Presione una tecla para continuar...."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
		
	Hasta Que (nNat > 0)
	
	//Valido si es par o impar
	Si (nNat mod 2 <> 0) Entonces
		//Si es impar, le resto 1 y lo cargo en el inicio del bucle
		inicio <- nNat - 1
	SiNo
		//Si es par le resto 2 y lo cargo en el inicio del bucle
		inicio <- nNat - 2
	FinSi
	
	//Se imprime el valor original ingresado
	Escribir "Numero ingresado: ", nNat
	
	//El bucle realiza la resta para mostrar el natural par menor siguiente
	//El bucle inicia en el numero ingresado -2 si es par, -1 si es impar
	Para i <- inicio Hasta 2 Con Paso -2 Hacer
		//Escribo el iterador en su posicion, el paso -2 hace la resta necesaria para mostrar el valor
		Escribir Sin Saltar i, " "
	FinPara
	
	Escribir ""
	
FinAlgoritmo
