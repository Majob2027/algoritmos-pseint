Algoritmo promedio
	definir num,cantidad Como Entero
	definir suma como real
	num <- 0
	cantidad <- 0
	suma<-0
	escribir "Hola ingrese el numero de datos a promediar"
	leer cantidad
	para i=1 hasta cantidad con paso 1 hacer 
		escribir " numero" , i
		leer num
		suma = suma+num
	FinPara
	suma = suma /cantidad
	ESCRIBIR " El promedio de los datos ingresados es " , suma
	
FinAlgoritmo
