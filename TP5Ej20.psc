///En un locutorio se realizan 3 tipos de llamadas. 1-local, se abona $0,50 por minuto. 2-
///urbana, se abona $4 los primeros 3 minutos y $2 cada minuto adicional. 3-interurbana,
///se ingresa una tarifa T1 para los primeros 3 minutos y una tarifa T2 para cada minuto
///adicional (t1 y t2 dependen del país de destino). La duración de la llamada es un
///número entero. Se ingresa tipo de llamada y duración, se dese informar: Tipo de
///llamada, duración e importe a abonar. Al cambiar el turno se ingresa F y se emite el
///importe total recaudado.

Algoritmo TP5Ej20
	//Definicion de variables
	Definir duracion, tipo Como Entero
	Definir recaudacion, valorLlamada, t1, t2 Como Real
	Definir opc Como Caracter
	
	opc <- 'a'
	recaudacion <- 0
	
	Mientras (opc <> Minusculas('f')) Hacer
		
		Escribir Sin Saltar "Ingrese el tipo de llamada: 1-Local, 2-Urbana, 3-InterUrbana: "
		Leer tipo
		
		valorLlamada <- 0
		
		
		Si (tipo >= 1) Y (tipo <= 3) Entonces
			Escribir Sin Saltar "Ingrese la duracion de la llamada: "
			Leer duracion
			Si (duracion > 0) Entonces
				Si (tipo = 1) Entonces
					valorLlamada <- duracion * 0.5
					Escribir "Llamada local de ", duracion, " minutos"
					Escribir "$", valorLlamada
				SiNo
					Si (tipo = 2) Entonces
						Si (duracion <= 3) Entonces
							valorLlamada <- valorLlamada + 4
							Escribir "Llamada urbana de ", duracion, " minutos"
							Escribir "$", valorLlamada
						SiNo
							valorLlamada <- valorLlamada + 4 + ((duracion - 3) * 2)
							Escribir "Llamada urbana de ", duracion, " minutos"
							Escribir "$", valorLlamada
						FinSi
					SiNo
						Escribir Sin Saltar "Ingrese tarifa T1: "
						Leer t1
						Escribir Sin Saltar "Ingrese tarifa T2: "
						Leer t2
						Si (duracion <= 3) Entonces
							valorLlamada <- valorLlamada + t1
							Escribir "Llamada interurbana de ", duracion, " minutos"
							Escribir "Con tarifa T1 de: ", t1
							Escribir "$", valorLlamada
						SiNo
							valorLlamada <- valorLlamada + t1 + ((duracion - 3) * t2)
							Escribir "Llamada interurbana de ", duracion, " minutos"
							Escribir "Con tarifa T1 de: ", t1, " y T2 de: ", t2
							Escribir "$", valorLlamada
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir "Duracion incorrecto."
			FinSi
		SiNo
			Escribir "Tipo incorrecto."
		FinSi
		
		recaudacion <- recaudacion + valorLlamada
		
		Escribir "Para continuar ingrese cualquier letra diferente de `F´"
		Leer opc		
		
	FinMientras
	
	Escribir "Recaudacion total: $", recaudacion
	
FinAlgoritmo
