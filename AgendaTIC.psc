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

SubProceso inicialiazarVectores(vNombres, vNumeros, tam)
	Definir i Como Entero;
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		vNombres[i]="x";
		vNumeros[i]="x";
	Fin Para
	tam = 50;
	
FinSubProceso

Funcion pos <- buscarHueco(vNombres,tam)
	Definir i, pos Como Entero;
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Si vNombres[i] == "x" Entonces
			pos = i;
			i = tam;
		FinSi
	Fin Para
FinFuncion
 

Algoritmo AgendaTIC
	Definir opc,tam Como Entero; //tam es el tamaño de la agenda
	Definir vNombres, vNumeros Como Caracter;
	tam = 10;
	Dimension vNombres[tam];
	Dimension vNumeros[tam];
	
	inicialiazarVectores(vNombres,vNumeros,tam);
	
	opc = pintaMenu();
	Mientras opc<>5 Hacer
		Segun opc Hacer
			1:
				//anadirContato();
			2:
				Escribir "OPC2";
			3:
				Escribir "OPC3";
			4:
				Escribir "OPC4";
			
		Fin Segun
		
		opc = pintaMenu();
	FinMientras
	
FinAlgoritmo
