Algoritmo promedioLanzamiento
	Definir n_lanzamientos,i Como Entero
	Definir suma,media,longituddelanzamiento Como Real
	i <- 1
	suma <- 0
	Escribir 'cuantos lanzamientos de martillo realizó la atleta:'
	Leer n_lanzamientos
	Mientras (i<=n_lanzamientos) Hacer
		Escribir 'Longitud del lanzamiento ',i,' (en metros):'
		Leer longituddellanzamiento
		suma <- suma+longituddellanzamiento
		i <- i+1
	FinMientras
	promedio <- suma/n_lanzamientos
	Escribir 'El promedio de lanzamientos es ',promedio,' metros'
FinAlgoritmo
