Algoritmo Parciales
	
	definir parcial1, parcial2, parcial3, promocion, promedio como real;
	
	Escribir "Ingrese la condicion para promocionar";
	leer promocion;
	
	Escribir "Ingrese la nota del primer pacial";
	leer parcial1;
	Escribir "Ingrese la nota del segundo pacial";
	leer parcial2;
	Escribir "Ingrese la nota del tercer pacial";
	leer parcial3;
	
	promedio = (parcial1 + parcial2 + parcial3)/3;
	
	si promedio < promocion Entonces;
		
		escribir "Rinde Final";
		
	sino 
		
		escribir "El alumno Promociona";
		
	FinSi
	
FinAlgoritmo
