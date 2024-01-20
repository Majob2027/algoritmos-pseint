Algoritmo numero_primo
	Escribir "Hola digite el numero que le gustaria saber si es primo"
	definir num1 como entero
	Leer num1
	cont<- 0
	Para i<-1 Hasta num1 Hacer
		si num1/i=0 Entonces
			cont<-cont+1
		FinSi
		
	FinPara
	si cont=2 Entonces
		Escribir num1, " Es un numero primo"
	SiNo
		Escribir num1, " no es un numero primo"
		
		
	FinSi
	
	
FinAlgoritmo
