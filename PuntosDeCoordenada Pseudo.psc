Algoritmo PuntosDeCoordenada // JoaquinChacon
	Definir coordenadaX,coordenadaY Como Entero
	Definir opcionSeleccionada Como Caracter
	Definir cantidadPuntosXY Como Entero
	Definir contadorCoordenadas Como Real
	// Contador
	contadorCoordenadas <- 0
	Escribir 'Calculadora de cuadrantes de pares ordenados'
	Escribir 'Ingrese la cantidad de puntos en X y Y con los que desea trabajar'
	Leer cantidadPuntosXY
	// Dimension es la cantidad de puntos en cada eje (son iguales), "arreglos"
	Dimension puntosX[cantidadPuntosXY]
	Dimension puntosY[cantidadPuntosXY]
	// Inicio ciclo
	Escribir 'Elige el proceso a seguir: '
	Escribir 'A - Ingresar coordenadas X, Y'
	Escribir 'B - Calcular cuadrantes de las coordenadas'
	Leer opcionSeleccionada
	Repetir
		Si opcionSeleccionada=='A' Entonces
			Escribir 'Ingrese una coordenada en X: '
			Leer coordenadaX
			puntosX[contadorCoordenadas] <- coordenadaX
			Escribir 'Ingrese una coordenada en Y: '
			Leer coordenadaY
			puntosY[contadorCoordenadas] <- coordenadaY
			contadorCoordenadas <- contadorCoordenadas+1
			Escribir 'Si acaba de digitar los 6 pares, seleccione B. Como desea continuar?: '
			Escribir 'A - Ingresar mas coordenadas X, Y'
			Escribir 'B - Calcular cuadrantes de las coordenadas'
			Leer opcionSeleccionada
		FinSi
	Hasta Que opcionSeleccionada=='B'
	Definir cantNumsPrimerCuadrante,cantNumsSegundoCuadrante,cantNumsTercerCuadrante,cantNumsCuartoCuadrante Como Entero
	Para i<-0 Hasta cantidadPuntosXY-1 Hacer
		// Primer cuadrante
		Si puntosX[i]>0 Y puntosY[i]>0 Entonces
			Escribir 'El par ordenado ( ',puntosX[i],' ; ',puntosY[i],' ) esta en el primer cuadrante'
			cantNumsPrimerCuadrante <- cantNumsPrimerCuadrante+1
		SiNo
			// Segundo cuadrante
			Si puntosX[i]<0 Y puntosY[i]>0 Entonces
				Escribir 'El par ordenado ( ',puntosX[i],' ; ',puntosY[i],' ) esta en el segundo cuadrante'
				cantNumsSegundoCuadrante <- cantNumsSegundoCuadrante+1
			SiNo
				// Tercer cuandrante
				Si puntosX[i]<0 Y puntosY[i]<0 Entonces
					Escribir 'El par ordenado ( ',puntosX[i],' ; ',puntosY[i],' ) esta en el tercer cuadrante'
					cantNumsTercerCuadrante <- cantNumsTercerCuadrante+1
				SiNo
					// Cuarto cudarante
					Si puntosX[i]>0 Y puntosY[i]<0 Entonces
						Escribir 'El par ordenado ( ',puntosX[i],' ; ',puntosY[i],' ) esta en el cuarto cuadrante'
						cantNumsCuartoCuadrante <- cantNumsCuartoCuadrante+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	// Resultados
	Escribir 'En el primer cuadrante hay ',cantNumsPrimerCuadrante,' puntos ordenados'
	Escribir 'En el segundo cuadrante hay ',cantNumsSegundoCuadrante,' puntos ordenados'
	Escribir 'En el tercer cuadrante hay ',cantNumsTercerCuadrante,' puntos ordenados'
	Escribir 'En el cuarto cuadrante hay ',cantNumsCuartoCuadrante,' puntos ordenados'
FinAlgoritmo
