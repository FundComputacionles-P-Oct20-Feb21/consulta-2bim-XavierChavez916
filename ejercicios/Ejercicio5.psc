Algoritmo cuadrado
	Repetir
		Escribir "Escribir hasta que numero desea elevar al cuadrado"
		Leer num
		
		Si num < 1 Entonces
			Escribir "Debe ser mayor o igual que 1"
		FinSi
	Hasta Que num > 0
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		resultado <- i ^ 2
		Escribir "El valor al cuadrado de ",i," es de ", resultado
	FinPara
	
	
FinAlgoritmo
