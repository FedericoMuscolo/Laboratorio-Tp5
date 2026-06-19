///Se ingresa número n y a continuación n enteros de 3 cifras, informar que porcentaje
///de ellos son capicúas

Algoritmo TP5Ej19
	//Definicion de variables
	Definir lim, i, nTres, nCapis, cen, uni Como Entero
	
	nCapis <- 0
	
	Repetir
		Escribir Sin Saltar "Cuantos numeros va a ingresar?: "
		Leer lim
		
		Si (lim <= 0) Entonces
			Escribir "Tenes que ingresar alguna cantidad de numeros, sino no arranco"
			Escribir "Presiona una tecla para intentar nuevamente..."
			Esperar Tecla
			Limpiar Pantalla
		FinSi
		
	Hasta Que (lim > 0)
	
	Para i <- 1 Hasta lim Con Paso 1 Hacer
		Escribir Sin Saltar "Ingresa el ", i, "° numero: "
		Leer nTres
		
		Mientras (abs(nTres) > 999) O (abs(nTres) < 100) Hacer
			Escribir "El numero debe ser de tres cifras."
			Escribir Sin Saltar "Ingresa nuevamente el ", i, "° numero: "
			Leer nTres
			
		FinMientras
		
		nTres <- abs(nTres)
		
		uni <- nTres mod 10
		cen <- Trunc(nTres/100)
		
		Si (cen = uni) Entonces
			nCapis <- nCapis + 1
		FinSi
		
	FinPara
	
	
	Escribir "Ingresaste ", lim, " numeros en total"
	Escribir redon((nCapis/lim)*100), "% son capicuas"
	
FinAlgoritmo
