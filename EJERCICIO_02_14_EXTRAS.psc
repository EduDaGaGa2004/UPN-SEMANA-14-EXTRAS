//Diseñar un algoritmo que permita ingresar una cadena de texto entre 10 a 20 caracteres y
//mostrar los 2 primeros caracteres y los 3 últimos.
Proceso EJERCICIO_02_14_EXTRAS
	Definir txt como caracter;
	Escribir "Ingrese la palabra otorrinolaringologo" 
	leer txt
	Si txt<>"otorrinolaringologo" entonces
		Repetir
			escribir "Palabra incorrecta,ingresela nuevamente (otorrinolaringologo)"
			leer txt
		Hasta Que txt="otorrinolaringologo"
	FinSi
	Escribir "Cuenta con este número de caracteres:"
	escribir longitud(txt)
	escribir "Los 2 primeros caracteres y los 3 ultimos:"
	escribir Concatenar("ot","ogo")
FinProceso