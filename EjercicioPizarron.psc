///Escribir un programa que pida la base y el exponente,
///luego muestra la potencia en pantalla.

Algoritmo EjercicioPizarron
	
	//Declaracion de variables
	Definir base, expon, producto, opc Como Entero
	
	//Ejecucion logica
	opc <- 1
	Mientras opc <> 0 Hacer
		Escribir Sin Saltar "Ingrese un valor base para elevar: "
		Leer base
		Escribir ""
		Escribir Sin Saltar "Ingrese el exponente para elevar la base: "
		Leer expon
		producto <- 1
		Para i<-1 Hasta expon Con Paso 1 Hacer
			producto <- producto*base 
		Fin Para
		Escribir ""
		Escribir "La base ", base, " elevado al exponente ", expon, " es: ", producto
		Escribir ""
		Escribir Sin Saltar "Quiere realizar otra exponenciacion? (1-Si / 0-No): "
		Leer opc
		Escribir ""
	Fin Mientras
	
FinAlgoritmo
