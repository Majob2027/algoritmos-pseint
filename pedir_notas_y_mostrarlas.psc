

Funcion pedirnotas
definir notas,num Como Entero
Escribir " Hola por favor digite el numero de notas que va a digitar"
leer notas 
Dimension x[notas]

para i<-1 Hasta notas con paso 1 Hacer
	escribir "Escriba su nota de 1 a 10"
	leer num 
	
	mientras num>=10 o num<1 Hacer
		escribir "error la nota digitada no esta dentro de los parametros"
		escribir "por favor digite la nota nuevamente "
		leer num 
	FinMientras
	
	x[i]=num 
	
	
FinPara
escribir "Sus notas son"
para i<-1 hasta notas con paso 1 hacer 
	
	escribir x[i]
	
FinPara
FinFuncion






Algoritmo pedir_notas_y_mostrarlas
	pedirnotas
	
FinAlgoritmo
