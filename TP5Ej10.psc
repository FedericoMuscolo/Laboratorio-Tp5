///Dados el importe de una compra y el valor de un único billete o moneda suficiente
///para el pago, la computadora muestra la composición del vuelto que requiera menos
///billetes y monedas. Considerar billetes de $20000, $10000, $2000, $1000, $500,
///$200, $100, $50, $20 y $10.

Algoritmo TP5Ej10
	//Definicion de variables
	Definir compra, pago, vuelto, vueltoPrint, v10000, v2000, v1000, v500, v200, v100, v50, v20, v10 Como Real
	
	//Inicializacion de acumuladores
	v10000 <- 0
	v2000 <- 0
	v1000 <- 0
	v500 <- 0
	v200 <- 0
	v100 <- 0
	v50 <- 0
	v20 <- 0
	v10 <- 0
	
	//Ejecucion logica
	Repetir
		Escribir "Ingrese el valor de la compra: "
		Leer compra
		Escribir "Ingrese el pago: "
		Leer pago
		
		Si (pago <= 0) Y (compra <= 0) Entonces
			Escribir "El pago y el importe de compra son incorrectos."
			Escribir "Ingreselos nuevamente."
			Escribir Sin Saltar "Presione una tecla para continuar: "
			Esperar Tecla
			Limpiar Pantalla
		SiNo
			Si (pago <= 0) Entonces
				Escribir "El pago ingresado es incorrecto."
				Escribir Sin Saltar "Presione una tecla para continuar: "
				Esperar Tecla
				Limpiar Pantalla
			SiNo
				Si (compra <= 0) Entonces
					Escribir "El valor de compra ingresado es incorrecto."
					Escribir Sin Saltar "Presione una tecla para continuar: "
					Esperar Tecla
					Limpiar Pantalla
				FinSi
			FinSi
		FinSi
		
	Hasta Que (pago > 0) Y (compra > 0)
	
	vuelto <- pago - compra
	vueltoPrint <- vuelto
	
	Mientras (vuelto > 0) Hacer
		
		Si (vuelto >= 10000) Entonces
			v10000 <- v10000 + 1
			vuelto <- vuelto - 10000			
		SiNo
			Si (vuelto >= 2000) Entonces
				v2000 <- v2000 + 1
				vuelto <- vuelto - 2000
			SiNo
				Si (vuelto >= 1000) Entonces
					v1000 <- v1000 + 1
					vuelto <- vuelto - 1000
				SiNo
					Si (vuelto >= 500) Entonces
						v500 <- v500 + 1
						vuelto <- vuelto - 500
					SiNo
						Si (vuelto >= 200) Entonces
							v200 <- v200 + 1
							vuelto <- vuelto - 200
						SiNo
							Si (vuelto >= 100) Entonces
								v100 <- v100 + 1
								vuelto <- vuelto - 100
							SiNo
								Si (vuelto >= 50) Entonces
									v50 <- v50 + 1
									vuelto <- vuelto - 50
								SiNo
									Si (vuelto >= 20) Entonces
										v20 <- v20 + 1
										vuelto <- vuelto - 20
									SiNo
										Si (vuelto >= 10) Entonces
											v10 <- v10 + 1
											vuelto <- vuelto - 10
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
	
	//Buffer de impresion
	Limpiar Pantalla
	Escribir "#==== DETALLE DE COMPRA ====#"
	Escribir ">> Compra: ", compra
	Escribir "----------------"
	Escribir ">> Pago: ", pago
	Escribir "----------------"
	Escribir ">> Vuelto: ", vueltoPrint
	Escribir "----------------"
	Escribir ">> Composicion del vuelto: "
	
	Si (v10000 > 0) Entonces
		Escribir "Billetes de 10000: ", v10000
	FinSi
	
	Si (v2000 > 0) Entonces
		Escribir "Billetes de 2000: ", v2000
	FinSi
	
	Si (v1000 > 0) Entonces
		Escribir "Billetes de 1000: ", v1000
	FinSi
	
	Si (v500 > 0) Entonces
		Escribir "Billetes de 500: ", v500
	FinSi
	
	Si (v200 > 0) Entonces
		Escribir "Billetes de 200: ", v200
	FinSi
	
	Si (v100 > 0) Entonces
		Escribir "Billetes de 100: ", v100
	FinSi
	
	Si (v50 > 0) Entonces
		Escribir "Billetes de 50: ", v50
	FinSi
	
	Si (v20 > 0) Entonces
		Escribir "Billetes de 20: ", v20
	FinSi
	
	Si (v10 > 0) Entonces
		Escribir "Billetes de 10: ", v10
	FinSi
	
FinAlgoritmo
