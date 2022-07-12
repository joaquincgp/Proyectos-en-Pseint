Algoritmo cuadrosGaleria
	Definir n_cuadros Como Entero
	Escribir 'Introduzca el numero de cuadros a analizar'
	Leer n_cuadros
	contador_sigloXX <- 0
	contador_antiguedad <- 0
	Dimension cuadros[n_cuadros]
	Dimension nombres_cuadros[n_cuadros]
	Dimension año_cuadro[n_cuadros]
	Dimension antiguedad[n_cuadros]
	Para i<-0 Hasta n_cuadros-1 Hacer
		Escribir 'Escriba el nombre del cuadro ',i+1
		Leer nombres_cuadros[i]
		Escribir 'Ahora, escriba el año en el que fue pintado'
		Leer año_cuadro[i]
		antiguedad[i] <- 2022-año_cuadro[i]
		Si año_cuadro[i]>1901 Y año_cuadro[i]<2000 Entonces
			contador_sigloXX <- contador_sigloXX+1
			Si antiguedad[i]>10 Entonces
				contador_antiguedad <- contador_antiguedad+1
			SiNo
				Escribir ' Renovar stock'
			FinSi
		FinSi
	FinPara
	Escribir 'Hay ',contador_sigloXX,' cuadros pertenecientes al siglo XX'
	Escribir 'Hay ',contador_antiguedad,' cuadros con menos de 10 años de antiguedad'
FinAlgoritmo
