Algoritmo compra_descuento
	Escribir "digite poor favor el valor de su compra para verificar si tiene o no descuento"
	definir num Como Real
	leer num
	
	si num>499999 y num<1000000
		
		escribir "por su compra mayor a 500.000 tiene un descuento del 10% del total"
		r=10*num/100
		escribir "El valor final de su compra es ", num-r
		
	fin si
	
	si num>1000000 o num=1000000
		Escribir" por su compra mayor o igual a 1.000.000 va a obtener un descuento del 19%"
		r2=19*num/100 
		Escribir "el valor final de la compra es " ,num-r2
	FinSi
	
	si num<500000 Entonces
		escribir "El valor final de la compra no tiene descuento "
	FinSi
	
FinAlgoritmo
