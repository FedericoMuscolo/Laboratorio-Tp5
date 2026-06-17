///Se leen N números; se emite su promedio

Algoritmo TP5Ej6
	//Definicion de variables
	Definir i, lim, contador Como Entero
	Definir nota, suma, promedio Como Real
	
	//Ingreso de datos
	Escribir Sin Saltar "Cantidad de notas a ingresar: "
	Leer lim
	suma <- 0
	contador <- 0
	Escribir ""
	
	Para i <- 1 Hasta lim Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la ", i, "° nota: "
		Leer nota
		
		suma <- suma + nota
		contador <- contador + 1
		
	FinPara
	
	promedio <- suma/contador
	Escribir ""
	Escribir "El promedio es: ", promedio
	
FinAlgoritmo
