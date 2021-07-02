//Diseñar un algoritmo que permita ingresar una letra, y decida si es una vocal o una
//consonante. 
Proceso EJERCICIO_04_14
	Definir letra Como Caracter
	Escribir "Ingrese una letra en minusculas porfavor"
	Leer letra
	Segun Letra hacer
		"a"o"e"o"i"o"o"o"u":
			escribir "La letra ingresada es una vocal"
		"b"o"c"o"d"o"f"o"g"o"h"o"j"o"k"o"l"o"m"o"n"o"ñ"o"p"o"q"o"r"o"s"o"t"o"v"o"w"o"x"o"y"o"z":
			escribir "La letra ingresada es una constante"
		De Otro Modo:
			Escribir "Usted ingreso un número"
	FinSegun
FinProceso
