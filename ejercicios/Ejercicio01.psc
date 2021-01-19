Algoritmo Operaciones
	Escribir "Ingrese el primer valor la operación"
	Leer valor1
	Escribir "Ingrese el segundo valor la operación"
	Leer valor2
	Escribir "Selecciones la operación que desea realizar"
	Escribir "Ingrese 1 para sumar"
	Escribir "Ingrese 2 para restar"
	Escribir "Ingrese 3 para multiplicar"
	Escribir "Ingrese 4 para dividir"
	Leer op
	
	Segun op Hacer
		Opcion 1:
			resultado <- valor1 + valor2
			tipo <- "suma" 
		Opcion 2:
			resultado <- valor1 - valor2
			tipo <- "resta"
		Opcion 3:
			resultado <- valor1 * valor2
			tipo <- "multiplicación"
		Opcion 4:
			resultado <- valor1 / valor2
			tipo <- "división "
	De Otro Modo:
		Escribir "Esa opcion no existe."
	FinSegun
	Escribir "El resultado de la operación ", tipo , " es: " , resultado
	
FinAlgoritmo
