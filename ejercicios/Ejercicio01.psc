Algoritmo Operaciones
	Escribir "Ingrese el primer valor la operaci�n"
	Leer valor1
	Escribir "Ingrese el segundo valor la operaci�n"
	Leer valor2
	Escribir "Selecciones la operaci�n que desea realizar"
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
			tipo <- "multiplicaci�n"
		Opcion 4:
			resultado <- valor1 / valor2
			tipo <- "divisi�n "
	De Otro Modo:
		Escribir "Esa opcion no existe."
	FinSegun
	Escribir "El resultado de la operaci�n ", tipo , " es: " , resultado
	
FinAlgoritmo
