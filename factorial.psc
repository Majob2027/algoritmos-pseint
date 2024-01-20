Algoritmo factorial
	escribir "Hola ingrese el numero que quisera sacarle la factorial"
	definir num,r como real
	r<- 1
	leer num 
	si num=0 o num=1
		escribir num, '!=', 1
	FinSi
	Para i<- 1 Hasta num Con Paso 1 Hacer
		r<-r*i
		
		
	FinPara
	Escribir "El factorial del numero es " , r
	
FinAlgoritmo
