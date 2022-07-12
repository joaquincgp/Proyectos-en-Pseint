Algoritmo LecheEnvasada //JoaquínChacón
	Definir empaques_cinco, empaques_tres, empaques_uno, cantidad_litros, total1, total2, total3 Como Real
	Definir contador Como Entero
	Escribir "Bienvenido. Escribe la capacidad de almacenamiento (en L) del contenedor"
	Escribir ""
	Escribir "Recuerda que solo se pueden almacenar hasta 100 litros"
	//VARIABLES
	empaques_cinco= cantidad_litros / 5
	empaques_tres = cantidad_litros / 3
	empaques_uno = cantidad_litros / 1
	
	
	contador = 0
	
	
	//condiciones
	Leer cantidad_litros
	si cantidad_litros > 0 Y cantidad_litros <= 100 Entonces
		empaques_cinco= cantidad_litros / 5
			si trunc(empaques_cinco) = 0 Entonces
				escribir "No puedes usar empaques de 5 litros"
			SiNo
				Escribir "Es posible llenar ", trunc(empaques_cinco), " empaques estampados de 5 litros"	
		FinSi
		
		Escribir ""
		
		empaques_tres = cantidad_litros / 3
		si trunc(empaques_tres) = 0 Entonces
			escribir "No puedes usar empaques de 3 litros"
		SiNo
			Escribir "Es posible llenar ", trunc(empaques_tres), " empaques estampados de 3 litros"
		FinSi
		
		Escribir ""
		
		empaques_uno = cantidad_litros / 1
		si trunc(empaques_uno) = 0 entonces 
			escribir "No puedes usar empaques de 1 litro"
		SiNo
			Escribir "Es posible llenar ", trunc(empaques_uno), " empaques estampados de 1 litro"
		FinSi
	FinSi
	
	
	//Primero deben llenarse tantos empaques de 5 litros como sea posible, ya que es el producto más solicitado; luego, los de 3 litros; y, finalmente, los de 1 litro.
	Escribir ""
	
	
	Escribir "Sin embargo: "
	Escribir "Primero se envasan ", trunc(empaques_cinco) " empaques de cinco litros"
	
	//Primero se envasan los de 5 litros
	total1 = trunc(empaques_cinco) * 5
	total2 = cantidad_litros - total1
	total3 = total2 - 3
	total4 = total2 - 1
	Escribir ""
	
	//Luego los de 3 litros
	Mientras total3 >= 0 Hacer
		contador = contador + 1
		total3 = total3 - contador
	FinMientras
	Escribir "Luego, es turno de llenar ", contador, " empaques de tres litros"
	
	
	//Al final los de 1 litro
	Mientras total4 >= 0 Hacer
		contador = contador + 1
		total4 = total4 - contador
		
	FinMientras
	Escribir "Como ultimo caso, se proceden a llenar ", contador, " empaques de 1 litro"
FinAlgoritmo
