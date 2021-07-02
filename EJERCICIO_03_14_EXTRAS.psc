//Diseñar un juego, el algoritmo debe generar un número aleatorio entre 1 y 15, el usuario
//tiene 3 intentos para adivinar. Si el usuario adivina en uno de los intentos el programa debe
//mostrar un mensaje de felicitaciones y debe finalizar el programa. En caso no adivine en
//ninguno de los 3 intentos debe mostrar un mensaje, indicando que perdió.
Proceso EJERCICIO_03_14_EXTRAS
	Definir juego1,juego2,juego3,nun1,nun2,nun3 Como Entero
	Escribir 'Ingrese su número de lotería (1-15)'
	Leer juego1
	Si juego1>=1 y juego1<=15 Entonces
		escribir "Rango permitido"
		nun1 <- 1+azar(15)
		Escribir 'El numero al azar es:',nun1
	Sino 
		escribir "Rango no permitido"
		escribir "oportunidad perdida"
	FinSi
	Escribir 'Ingrese su número de lotería (1-15)'
	Leer juego2
	Si juego2>=1 y juego2<=15 Entonces
		escribir "Rango permitido"
		nun2 <- 1+azar(15)
		Escribir 'El numero al azar es:',nun2
	Sino 
		escribir "Rango no permitido"
		escribir "Oportunidad perdida"
	FinSi
	Escribir 'Ingrese su número de lotería (1-15)'
	Leer juego3
	Si juego3>=1 y juego3<=15 Entonces
		escribir "Rango permitido"
		nun3 <- 1+azar(15)
		Escribir 'El numero al azar es:',nun3;
	Sino 
		escribir "Rango no permitido"
		escribir "Oportunidad perdida"
	FinSi
	Si juego1<>nun1 Y juego2<>nun2 Y juego3<>nun3 Entonces
		Escribir 'No acerto nignuna, perdió'
	SiNo
		Escribir 'Felicitaciones, se llevo s/.50 000.'
	FinSi
FinProceso
