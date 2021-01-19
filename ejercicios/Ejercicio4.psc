Algoritmo notas
	Escribir  "Ingrese la nota 1 del estudiante"
	Leer nota1
	Escribir  "Ingrese la nota 2 del estudiante"
	Leer nota2
	Escribir  "Ingrese la nota 3 del estudiante"
	Leer nota3
	Escribir  "Ingrese la nota 4 del estudiante"
	Leer nota4
	sumaNotas <- nota1 + nota2 + nota3 + nota4
	promedioNotas <- sumaNotas / 4
	
	Si promedioNotas >= 7 Entonces
		aprobacion <- "usted aprobo."
	SiNo
		aprobacion <- "usted reprobo."
	FinSi
	
	Escribir "Su promedio es: ",promedioNotas, " y ",aprobacion
	
FinAlgoritmo
