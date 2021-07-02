//En una empresa asignarán gratificaciones por fiestas patrias según el cargo que ocupan y
//se calculará en base a su sueldo, para ello se te solicita diseñar un algoritmo que permita
//calcular el sueldo total que recibirá el empleado, según el puesto que ocupa en la
//organización. Mostrar al usuario un menú con los cargos (1: Gerente | 2: secretaria | 3: ?)
//el usuario ingresará el número del cargo que desea ver (1,2,3, 4 o 5), el programa devolverá
//el sueldo, la gratificación y el total que recibirá.
Proceso EJERCICIO_02_14
	Definir ocupa, sueldoc,sueldod,sueldog,sueldos,sueldot como real
	Escribir "¿Que ocupación lleva?" 
	escribir "1:Gerente"
	escribir "2:Secretaria"
	escribir "3:Tecnico IT"
	escribir "4:Desarrollador" 
	Escribir "5:Contador" 
	leer ocupa
	Segun ocupa Hacer
		1:
			Escribir "Tu sueldo es:s/.4000 y recibras un bono del 15%"
			sueldog= 4000*15/100+4000
			escribir "Tu sueldo final es:s/.",sueldog;
		2:
			Escribir "Tu sueldo es:s/.1800 y recibras un bono del 20%"
			sueldos= 1800*20/100+1800
			escribir "Tu sueldo final es:s/.",sueldos;
		3:
			Escribir "Tu sueldo es:s/.1500 y recibras un bono del 18%"
			sueldot= 1500*18/100+1500
			escribir "Tu sueldo final es:s/.",sueldot;
		4:
			Escribir "Tu sueldo es:s/.3000 y recibras un bono del 10%"
			sueldod= 3000*10/100+3000
			escribir "Tu sueldo final es:s/.",sueldod; 
		5: 
			Escribir "Tu sueldo es:s/.2500 y recibras un bono del 12%"
			sueldoc= 2500*12/100+2500
			Escribir "Tu sueldo final es:s/.",sueldoc;
		De Otro Modo:
			Escribir "Usted no pertenece a esta empresa"
	Fin Segun
FinProceso
