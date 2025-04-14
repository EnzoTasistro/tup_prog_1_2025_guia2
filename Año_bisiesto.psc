Algoritmo Año_bisiesto
	
	definir año como entero;
	
	Escribir "Ingrese el año";
	leer año;
	
	Si (año MOD 4 == 0 Y año MOD 100 <> 0) O (año MOD 400 == 0) ENTONCES
		
		Escribir "Es bisiesto";
		
	 SiNo
		
		
		Escribir "No es bisiesto";
		
		
	Fin Si
	
FinAlgoritmo
