Algoritmo TopNumber
	definir n1, n2, n3, n4, n5 Como Real
	Escribir "Bienvenido. Compara 5 numeros y encuentra el mayor!"
	Escribir "A continuacion, escribe el numero 1"
	Leer n1
	Escribir "Escribe el numero 2"
	Leer n2
	Escribir "Escribe el numero 3"
	Leer n3
	Escribir "Escribe el numero 4"
	Leer n4
	Escribir "Por ultimo, escribe el numero 5"
	Leer n5

	
	Si n1>n2 Y n1>n3 Y n1>n4 y n1>n5 Entonces	
		Escribir "El numero ", n1, " es el mayor"
	sino 
		Si n2>n1 Y n2>n3 Y n2>n4 y n2>n5 Entonces
			Escribir "El numero ",n2," es el mayor"
			sino 
				Si n3>n1 Y n3>n2 Y n3>n4 y n3>n5 Entonces
					Escribir "El numero ", n3, " es el mayor"
					sino
					si n4>n1 Y n4>n2 Y n4>n3 y n4>n5 Entonces
						Escribir "El numero ", n4, " es el mayor"
							sino
						si n5>n1 Y n5>n2 Y n5>n3 y n5>n4 Entonces
							Escribir "El numero ", n5, " es el mayor"
						FinSi
					finsi
				FinSi
			FinSi
		FinSi

	
FinAlgoritmo

