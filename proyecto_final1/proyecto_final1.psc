Algoritmo sin_titulo
	num_secreto<-8
	num_ingresado<-0
	Escribir "**bienvenido al juego del numero secreto**"
	Escribir lista_de_expresiones
	Escribir "instrucciones del juego:"
	Escribir "              ingresa un numero al azar del 1 al 10"
	Escribir "              comprueba si ganaste o perdiste"
	Escribir lista_de_expresiones
	Escribir "ingesa un numero"
	Leer num_ingresado
	Si num_secreto = num_ingresado Entonces
		Escribir "*****felicidades ganaste*****"
	SiNo
		Si num_secreto > num_ingresado Entonces
			Escribir "***perdiste el numero ingresado es menor***"
		SiNo
			Escribir "***perdiste el numero ingresado es mayor***"
		Fin Si
	Fin Si
FinAlgoritmo
