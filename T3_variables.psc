Algoritmo DatosenPseInt
	
	// Enteros: Valores n�mericos enteros: 2, 400, -6
	
	Escribir  "�Cuantos a�os tienes? Nota: Ingrese un valor entero"
	Definir Edad Como Entero
	Leer Edad
	
	// Real: Valores enteros o con decimales: 1.5, 12.2
	
	Escribir "�Cu�l es su altura? Nota: Ingresela en mts. Ejemplo:1.85 "
	Definir Altura Como Real
	Leer Altura
	
	// Caracter: valores num�ricos, letras, palabras, decimales, s�mbolos, combinaciones alfanum�ricas
	
	Escribir "�Tienes mascotas?"
	Definir Mascotas Como Caracter
	Leer Mascotas
	
	// L�gico: Valores de verdadero o falso
	
	Escribir  "�Tienes tos? Escribe verdadero o falso."
	Definir Sintomas Como Logico
	Leer Sintomas
	
	Imprimir "Tienes tos:",  Sintomas    
	Imprimir  "Tiene mascota: " ,  Mascotas 
	Imprimir "Altura:" ,  Altura 
	Imprimir "Edad:",  Edad
FinAlgoritmo
