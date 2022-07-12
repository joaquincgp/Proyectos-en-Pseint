Algoritmo conteoVotos
	Definir n_votantes,candidato_1,candidato_2,candidato_3,candidato_4,candidato_5 Como Entero
	n_candidatos <- 5
	candidato_1 <- 0
	candidato_2 <- 0
	candidato_3 <- 0
	candidato_4 <- 0
	candidato_5 <- 0
	Escribir 'Bienvenido al sistema electoral de elección presidencial'
	Escribir 'Cuántos ciudadanos participan en la votación?'
	Leer n_votantes
	Escribir 'De acuerdo. Seleccione un numero correspondiente al candidato de su preferencia: '
	Escribir 'La opcion 1 representa un voto para el candidato 1'
	Escribir 'La opcion 2 representa un voto para el candidato 2'
	Escribir 'La opcion 3 representa un voto para el candidato 3'
	Escribir 'La opcion 4 representa un voto para el candidato 4'
	Escribir 'La opcion 5 representa un voto para el candidato 5'
	Dimension votos[n_votantes]
	Para i<-0 Hasta n_votantes-1 Hacer
		Escribir 'Elija a su candidato'
		Leer votos[i]
		Si votos[i]=1 Entonces
			candidato_1 <- candidato_1+1
		FinSi
		Si votos[i]=2 Entonces
			candidato_2 <- candidato_2+1
		FinSi
		Si votos[i]=3 Entonces
			candidato_3 <- candidato_3+1
		FinSi
		Si votos[i]=4 Entonces
			candidato_4 <- candidato_4+1
		FinSi
		Si votos[i]=5 Entonces
			candidato_5 <- candidato_5+1
		FinSi
	FinPara
	porcentaje1 <- (candidato_1/n_votantes)*100
	porcentaje2 <- (candidato_2/n_votantes)*100
	porcentaje3 <- (candidato_3/n_votantes)*100
	porcentaje4 <- (candidato_4/n_votantes)*100
	porcentaje5 <- (candidato_5/n_votantes)*100
	Escribir 'Hay ',candidato_1,' votos para el candidato 1, es decir, el ',porcentaje1,' % de los votantes'
	Escribir 'Hay ',candidato_2,' votos para el candidato 2, es decir, el ',porcentaje2,' % de los votantes'
	Escribir 'Hay ',candidato_3,' votos para el candidato 3, es decir, el ',porcentaje3,' % de los votantes'
	Escribir 'Hay ',candidato_4,' votos para el candidato 4, es decir, el ',porcentaje4,' % de los votantes'
	Escribir 'Hay ',candidato_5,' votos para el candidato 5, es decir, el ',porcentaje5,' % de los votantes'
FinAlgoritmo
