///Dados N enteros, se emite un mensaje indicando si ingresaron en orden creciente,
///decreciente o desordenados

Algoritmo TP5Ej12
	//Definicion de variables
	Definir i, lim, varCrec, varDecr, num1, num2 Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Cuantos numeros va a ingresar? "
	Leer lim
	
	Escribir ""
	
	varCrec <- 0
	varDecr <- 0
	
	//Ejecucion logica de bucle Repetir
	Para i <- 1 Hasta lim Con Paso 1 Hacer
		Si (i = 1) Entonces
			//Primer ingreso y sustitucion de valores
			Escribir Sin Saltar "Ingrese el 1° numero: "
			Leer num1
			//Se sustituye la variable num2 por el valor ingresado en num1
			num2 <- num1
		SiNo
			Escribir Sin Saltar "Ingrese el ", i, "° numero: "
			Leer num1
			
			Si (num1 > num2) Entonces
				varCrec <- varCrec + 1
			SiNo
				varDecr <- varDecr + 1
			FinSi
		Fin Si
				
		//Se sustituye el valor ingresado en la variable num2 para corroborar nuevamente
		num2 <- num1
		
	FinPara
	
	//Se validan las iteraciones finales
	//Si Decreciente y Creciente son diferentes a 0, entonces ingresaron desordenados
	Si (varDecr <> 0) Y (varCrec <> 0) Entonces
		Escribir "Los numeros se han ingresado desordenados"
	SiNo
		//Si Decrecientes es igual a 0, entonces todos entraron en orden creciente
		Si (varDecr = 0) Entonces
			Escribir "Se han ingresado los numeros de manera creciente"
		SiNo
			//Si Creciente es igual a 0, entonces todos entraron en orden decreciente
			Si (varCrec = 0) Entonces
				Escribir "Se han ingresado los numeros de manera decreciente"			
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
