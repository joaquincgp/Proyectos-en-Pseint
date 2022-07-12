Algoritmo salarioEmpleados
	Definir horas, salario, valor_p_hora Como Real
	Definir n_empleados Como Entero
	salario = 450
	valor_p_hora = 10
	Escribir "Bienvenido. Introduzca la cantidad de trabajadores en la empresa"
	Leer n_empleados
	
	Dimension remuneracion[n_empleados]
	Dimension empleados[n_empleados]
	Dimension horas_trabajo[n_empleados]
	Dimension nombre_empleado[n_empleados]
	
	
	Para i = 0 Hasta n_empleados-1 con paso 1 hacer
		Escribir "Digite las horas de trabajo que cumplió el trabajador ", i + 1
		Leer horas_trabajo[i]
		Escribir "Introduzca el nombre del empleado ", i + 1
		Leer nombre_empleado[i]
			si horas_trabajo[i] <= 35 entonces
				salario_a_pagar = valor_p_hora*horas_trabajo[i]
				Escribir "El salario a pagar del trabajador ", i + 1, " sera ", salario_a_pagar
					si salario_a_pagar <= 2000 Entonces
					Escribir "Libre de impuestos"
				FinSi
				si salario_a_pagar > 2000 Y salario_a_pagar < 2200 Entonces
					Escribir "Pagara ", (salario_a_pagar*0.2), " dolares de impuestos"
				FinSi
				si salario_a_pagar > 2200 Entonces
					Escribir "Pagara" (salario_a_pagar * 0.3) " dolares de impuestos"
				FinSi
			sino salario_a_pagar = (1.5*valor_p_hora) * horas_trabajo[i]
				Escribir "El salario a pagar del trabajador ", i + 1, " sera ", salario_a_pagar
				si salario_a_pagar <= 2000 Entonces
					Escribir "Libre de impuestos"
				FinSi
				si salario_a_pagar > 2000 Y salario_a_pagar < 2200 Entonces
					Escribir "Pagara ", (salario_a_pagar*0.2), " dolares de impuestos"
				FinSi
				si salario_a_pagar > 2200 Entonces
					Escribir "Pagara" (salario_a_pagar * 0.3) " dolares de impuestos"
				FinSi
			FinSi
	FinPara
	
	
FinAlgoritmo
