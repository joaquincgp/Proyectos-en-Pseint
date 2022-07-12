Algoritmo UniversityGrades
	definir courses Como Entero
	definir answer Como entero
	
	passed = 0;
	failed = 0;
	
	Dimension notas_Edu(5)
	Dimension notas_Alo(5)
	Dimension notas_Paco(5)
	
	Escribir "Elige el estudiante: 1. Eduardo, 2. Alondra, 3. Paco"
	Leer answer
		si answer = 1 Entonces
		//Revision notas Eduardo
		Escribir "Bienvenid@. Analiza las notas de Eduardo!"
		para i = 0 hasta 4 con paso 1 hacer
			Escribir "Escriba la calificacion general de la materia ", i+1
			Leer notas_Edu[i]
			si notas_Edu[i] >= 7
				passed = passed + 1
			SiNo
				passed = passed + 0
			FinSi
		FinPara
		Escribir "Eduardo aprobo ", passed, " materia(s)"
		FinSi
		
		
		
		Limpiar Pantalla
		
		
		//Revision notas Alondra
	si answer = 2 Entonces
		Escribir "Bienvenid@. Analiza las notas de Alondra!"
		para i = 0 hasta 4 con paso 1 hacer
			Escribir "Escriba la calificacion general de la materia ", i+1
			Leer notas_Alo[i]
			si notas_Alo[i] >= 7
				passed = passed + 1
			SiNo
				passed = passed + 0
			FinSi
		FinPara
		Escribir "Alondra aprobo ", passed, " materia(s)"
	FinSi

	
		Limpiar Pantalla
		
		
		//Revision notas PACO
	si answer = 3 Entonces
		Escribir "Bienvenid@. Analiza las notas de Paco!"
		para i = 0 hasta 4 con paso 1 hacer
			Escribir "Escriba la calificacion general de la materia ", i+1
			Leer notas_Paco[i]
			si notas_Paco[i] >= 7
				passed = passed + 1
			SiNo
				passed = passed + 0
			FinSi
		FinPara
		Escribir "Paco aprobo ", passed, " materia(s)"
	FinSi
	
FinAlgoritmo
