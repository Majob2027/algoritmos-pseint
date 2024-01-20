Funcion  prom <- promedio ( nota, cantidad )
	suma <- 0
	Para i<-1 Hasta cantidad Hacer
		suma <- suma + nota[i]
	FinPara
	prom<- suma/cantidad
FinSubAlgoritmo

Algoritmo Ejercicio2
	
	Dimension notas[20]
	Escribir "Ingrese la cantidad de notas :"
	Leer n
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese la nota ",i,":"
		Leer notas[i]
	FinPara
	Escribir "Su promedio es: ",promedio(notas,n)
Fin Algoritmo
