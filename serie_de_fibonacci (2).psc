Algoritmo Serie_Fibonacci
	
	Escribir "Por favor inregese cuantas veces quiere hacer el proceso de fibonacci "
	leer n
	
	a<-0
	b<-1
	
	Para i<-1 Hasta n Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	FinPara
	
FinAlgoritmo