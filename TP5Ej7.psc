///Se lee una serie de N números, de a uno y se emite:
///a.La cantidad de positivos;
///b.El valor del primer y último números leídos;
///c.La sumatoria;
///d.La productoria


Algoritmo TP5Ej7
	//Definicio de variables
	Definir i, lim Como Entero
	Definir num, suma, producto, primNum, ultNum, varPos Como Real
	
	//Ingreso de datos de inicio
	Escribir Sin Saltar "Cantidad de numeros a ingresar: "
	Leer lim
	Escribir ""
	varPos <- 0
	suma <- 0
	producto <- 1
	
	//Ejecucion logica
	Para i <- 1 Hasta lim Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el ", i, "° numero: "
		Leer num
		
		Segun (i) Hacer
			1:
				primNum <- num
			lim:
				ultNum <- num
		FinSegun
		
		Si (num > 0) Entonces
			varPos <- varPos + 1
		FinSi
		
		suma <- suma + num
		producto <- producto * num
		
	FinPara
	
	Escribir "Cantidad de n° positivos: ", varPos
	Escribir "Primer numero: ", primNum
	Escribir "Ultimo numero: ", ultNum
	Escribir "La suma es: ", suma
	Escribir "El producto es: ", producto

	
FinAlgoritmo
