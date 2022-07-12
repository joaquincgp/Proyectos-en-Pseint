Algoritmo ParImpar
	// Recibir 5 números e indique cuantos son pares y cuantos son impares.
	Definir x Como Entero
	Definir contadorPares, contadorImpares Como Entero
	contadorPares = 0;
	contadorImpares = 0;

	Dimension calculadora[5]
	
	Para i = 0 hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el numero para determinar si es par o impar: "
		Leer calculadora[i]
			si calculadora(i) MOD 2 == 0 Entonces
				Escribir "El numero ", calculadora[i], " es par"
				contadorPares = contadorPares + 1
				SiNo
					Escribir "El numero ", calculadora[i], " es impar"
					contadorImpares = contadorImpares + 1
				FinSi
	FinPara
	
	
	//Resultados
	Escribir "Se encontraron ", contadorPares, " numeros pares y "
	Escribir "", contadorImpares, " numeros impares"

FinAlgoritmo
