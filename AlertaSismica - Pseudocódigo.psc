Algoritmo AlertaSismica //JoaquinChacon
	Definir numero_oscilaciones_minuto Como Entero
	Definir factorRK Como Real
	Escribir 'Número de oscilaciones por minuto registradas por el sensor y medidores sísmicos: '
	Leer numero_oscilaciones_minuto
	// Condiciones que alertan riesgos
	Si numero_oscilaciones_minuto<20 Entonces
		Escribir 'Estado normal. No hay presencia de anomalías'
	FinSi
	
	Si numero_oscilaciones_minuto>=20 Y numero_oscilaciones_minuto<100 Entonces
		Escribir 'Advertencia. Alerta amarilla. Posibles temblores registrados'
	FinSi
	
	Si numero_oscilaciones_minuto>=100 Entonces
		Escribir 'Alerta roja. Tomar medidas precautelares y activar estado de emergencia por sismos de alta intensidad inminentes'
	FinSi
	
	Escribir ''
	
	factorRK <- numero_oscilaciones_minuto/100
	Escribir 'El factor RK obtenido es ',factorRK
FinAlgoritmo
