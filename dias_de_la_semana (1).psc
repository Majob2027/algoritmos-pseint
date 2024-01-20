Algoritmo dias_de_la_semana
	Escribir "Hola por favor digite el numero del dia de la semana y le diremos que dia es "
	escribir " por favor digite un numero entre 1 y 7"
	definir num Como Entero
	leer num 
	Mientras num > 7 o num <1 Hacer
		escribir "Error el numero digitado no cumple con los parametros"
		escribir "Por favor ingresa un nuevo número"
		leer num
	FinMientras
	si num=1 Entonces
		escribir "el numero digitado corresponde al dia lunes"
		
	FinSi
	
	si num=2 Entonces
		Escribir "El numero digitado corresponde al dia martes"
	fin si
	
	si num=3 Entonces
		escribir "El numero digitado corresponde al dia miercoles"
	finsi 
	
	si num=4
		Escribir "El numero digitado corresponde al dia jueves "
	fin si 
	
	si num=5 Entonces
		escribir "el numero digitado corresponde al dia viernes "
	fin si 
	si num=6 Entonces
		escribir" El numero digitado corresponde al dia sabado"
	fin si 
	
	si num= 7 Entonces
		Escribir "El numero digitado corresponde al dia domingo"
	FinSi
	
	
Fin Algoritmo
