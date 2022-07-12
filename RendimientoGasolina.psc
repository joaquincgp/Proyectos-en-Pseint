Algoritmo RendimientoGasolina //JoaquinChacon
	Definir litros_gasolina,distancia,rendimiento Como Real
	Definir usuario Como Caracter
	Escribir 'Bienvenido a la fábrica automotriz experimental de la UDLA. Cuál es tu nombre?: '
	Leer usuario
	
	Escribir 'Hola ',usuario,', necesitamos calcular el rendimiento aproximado del consumo de gasolina para nuestra nueva línea de vehículos'
	
	Escribir 'Áyudanos con la cantidad de gasolina (en Litros) que usarás para inicar la estimación'
	Leer litros_gasolina
	
	Escribir 'Por favor, introduce la distancia total (en km) que has recorrido durante la prueba: '
	Leer distancia
	rendimiento <- distancia/litros_gasolina
	
	Si rendimiento<47 Entonces
		Escribir 'El auto es deficiente para aprovechar la gasolina'
	FinSi
	
	Si rendimiento>=48 Y rendimiento<=50 Entonces
		Escribir 'El auto tiene un consumo adecuado, por lo cual debes mantener ese rendimiento'
	FinSi
	
	Si rendimiento>51 Entonces
		Escribir 'El rendimiento de gasolina es favorable'
	FinSi
	Escribir 'El rendimiento de la gasolina de este modelo examinado es de ',rendimiento,' km/L'
FinAlgoritmo
