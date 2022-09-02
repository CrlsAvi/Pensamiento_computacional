Algoritmo sin_titulo
	num1<-0.0
	num2<-0.0
	resultado<-0.0
	operacion<-0
	Escribir "***********************************"
	Escribir "====== C A L C U L A D O R A ======"
	Escribir "***********************************"
	Escribir "   "
	Escribir "Elige la operacion a realisar: "
	Escribir "1- SUMA"
	Escribir "2- RESTA"
	Escribir "3- MULTIPLICACION"
	Escribir "4- DIVICION"
	Escribir "5- SALIR"
	Leer operacion
	Mientras operacion <> 5 Hacer
		1:
			Escribir "ingresa el primer numero"
			Leer num1
			Escribir "ingresa el segundo numero"
			Leer num2
			resultado= num1+num2
			Escribir "el resultado de tu suma " num1 " + " num2 " = " resultado
			
		2:
			Escribir "ingresa el primer numero"
			Leer num1
			Escribir "ingresa el segundo numero"
			Leer num2
			resultado= num1-num2
			Escribir "el resultado de tu resta " num1 " - " num2 " = " resultado
			
		3:
			Escribir "ingresa el primer numero"
			Leer num1
			Escribir "ingresa el segundo numero"
			Leer num2
			resultado= num1*num2
			Escribir "el resultado de tu multiplicacion " num1 " * " num2 " = " resultado
			
			
		4:
			Escribir "ingresa el primer numero"
			Leer num1
			Escribir "ingresa el segundo numero"
			Leer num2
			Si num2 <= 0 Entonces
				Escribir "divicion con 0 es invalida"
				resultado= num1/num2
				Escribir "el resultado de tu divicion " num1 " / " num2 " = " resultado
			Fin Si
			
			
		5:
			Escribir "operacion no valida" 
	Fin Mientras
FinAlgoritmo