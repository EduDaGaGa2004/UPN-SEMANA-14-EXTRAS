//Dise�ar un algoritmo que simule una calculadora, el usuario debe ingresar 2 n�meros a
//operar, luego el usuario debe escoger una de las operaciones, a realizar:
//1: Sumar
//2: Restar
//3: Multiplicar
//4: Dividir
//Aseg�rese que el segundo operador no sea cero ya que la divisi�n entre cero no existe.
Proceso EJERCICIO_03_14
	Definir num1,num2,opera Como Real
	Escribir '�Que operaci�n matematica desea realizar'
	Escribir '1: Sumar'
	Escribir '2: Restar'
	Escribir '3: Multiplicar'
	Escribir '4: Dividir'
	Leer opera
	Escribir 'Ingresa el valor del primer n�mero'
	Leer num1
	Escribir 'Ingresa el valor del segundo n�mero'
	Leer num2
	Segun opera  Hacer
		1:
			Escribir 'Usted desea sumar'
			suma=num1+num2
			Escribir 'Su resultado es:',suma
		2:
			Escribir 'Usted desea restar'
			resta=num1-num2
			Escribir 'Su resultado es:',resta
		3:
			Escribir 'Usted desea multiplicar'
			mul=num1*num2
			Escribir 'Su resultado es:',mul
		4:
			Si num2=0 Entonces
				escribir "Divisi�n entre cero, inexistente"
			SiNo
				divi=num1/num2 
				escribir "Usted desea divir"
				escribir "Su resultado es:",divi;
			finsi
		De Otro Modo:
			Escribir 'Usted no quiere realizar ninguna operaci�n matematica'
	FinSegun
FinProceso
