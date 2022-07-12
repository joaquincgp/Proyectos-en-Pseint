Algoritmo ClasificacionPersonas //JoaquinChacon
	//Definicion de variables 
	Definir surname, name, genre Como Caracter
	Definir age Como Entero

	//Ingreso de datos 
	Escribir "Ingrese el numero de personas que va a clasificar:"
	Leer n_people
	
	//creacion de array
	Dimension n_surname[n_people]
	Dimension n_name[n_people]
	Dimension n_age[n_people]
	Dimension n_genre[n_people]
	
	// creacion de menu
	Escribir "Menu"
	Escribir "1.  presione 1 para Ingreso de datos:"
	leer menu_input
	
	Limpiar Pantalla
	
	Segun menu_input Hacer
		1:
			Para i<-0 Hasta n_people - 1 Con Paso 1 Hacer
				Escribir "Ingresa en nombre de la persona ", i + 1
				Leer n_name[i]
				
				Escribir "Ingresa el apellido de la persona ", i + 1
				Leer n_surname[i]
				
				Escribir " Ingresa la edad de la persona ", i + 1
				Leer n_age[i]
				
				Escribir "Ingrese en genero de la persona. Presione m si es masculino o f si es femenino:  ", i + 1
				Leer n_genre[i]
				
			Fin Para
			Limpiar Pantalla
			
			// Creacion de condicional para clasificacion de edades.
			Para i<-0 Hasta n_people - 1 Con Paso 1 Hacer
				Si n_age[i] < 13 & n_genre[i] == "m" Entonces
					class = "es Niño"
				SiNo
					Si n_age[i] < 13 & n_genre[i] == "f" Entonces
						class = "es Niña"
					SiNo
						Si n_age[i] >= 13 & n_age[i]  <= 20 & n_genre[i] == "m" Entonces
							class = "es Adolecente"
						SiNo
							Si n_age[i] >= 13 & n_age[i]  <= 20 & n_genre[i] == "f" Entonces
								class = "es Adolecente"
							SiNo
								Si n_age[i]  > 20 & n_age[i]  <= 60 & n_genre[i] == "m" Entonces
									class = "es Adulto"
								SiNo
									Si n_age[i]  > 20 & n_age[i]  <= 60 & n_genre[i] == "f" Entonces
										class = "es Adulta"
									SiNo
										Si n_age[i]  > 60 & n_genre[i] == "m" Entonces
											class = "es Anciano"
										SiNo
											Si n_age[i]  > 60 & n_genre[i] == "f" Entonces 
												class = "es Anciana"
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Para
			
			//out-put de base de datos 
	
			Para i<-0 Hasta n_people - 1 Con Paso 1 Hacer
				Escribir 'La persona ',i+1,' se llama ',n_name[i],' ',n_surname[i],' y tiene ',n_age[i],' años y ',class
			Fin Para

		De Otro Modo:
			Escribir "Ingresar el valor solicitado"
			
	Fin Segun
	
FinAlgoritmo
