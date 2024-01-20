Algoritmo compra_zapto
	Escribir "Hola! selecione el zapato de su preferencia "
	definir decision como texto
	Escribir "¿le gusta la opcion #1?"
	Leer Decision
	Si Decision="si" Entonces
		Escribir "Ahora hay que mirar otras especificaciones"
		Escribir "¿Encontro su talla?"
		Leer Decision
		Si Decision="si" Entonces
			Escribir "Puedes hacer tu compra con exito"
		SiNo
			Escribir "Busca otra talla"
		FinSi
	SiNo
		Escribir "Vamos a mirar otra opcion"
		Escribir "¿te gusta la opcion #2?"
		Leer Decision
		Si Decision="si" Entonces
			Escribir "¿Encontro su talla?"
			Leer Decision
			Si Decision="si" Entonces
				Escribir "Puedes hacertu compra con exito"
			SiNo
				Escribir "Busca otra talla"
			FinSi
		SiNo
			Escribir "No hay mas opciones para ti"
		FinSi
	FinSi
	Escribir "Gracias por comprar"
FinAlgoritmo
