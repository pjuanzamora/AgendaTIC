Funcion opc <- pintaMenu()
	Definir opc Como Entero;
	opc = 0;
	Repetir
		Escribir "   ***********";
		Escribir "1- Añadir contacto";
		Escribir "2- Borrar contacto";
		Escribir "3- Editar contacto";
		Escribir "4- Buscar contacto";
		Escribir "5- Salir";
		Escribir "   ***********";
		Escribir "Selecciona una opción";
		leer opc;	
	Hasta Que ((opc >= 1) y (opc < 6))
	
	
FinFuncion

Algoritmo AgendaTIC
	Definir opc Como Entero;
	opc = pintaMenu();
	Mientras opc<>5 Hacer
		Segun opc Hacer
			1:
				Escribir "OPC1";
			2:
				Escribir "OPC2";
			3:
				Escribir "OPC3";
			4:
				Escribir "OPC4";
			De Otro Modo:
				Escribir "OPC Otro modo";
		Fin Segun
		
		
	FinMientras
	
FinAlgoritmo
