Algoritmo EstaturaPersonas
	Escribir "Cuantas personas pertenecen al grupo?"
	Leer n_people
	estaturasTotal = 0;

	Para i<-0 Hasta n_people-1 Con Paso 1 Hacer
		Escribir "Escriba la estatura de la persona ",i+1, " en m"
		Leer estatura
		estaturasTotal = estatura + estaturasTotal
	Fin Para
	
	promedio = estaturasTotal/n_people
	Escribir 'El promedio de estaturas es: ", promedio, " m"
	
FinAlgoritmo
