Algoritmo Recntangulo
	
	definir altura, base como real;
	
	escribir "Ingrese la altura de el rect�ngulo";
	leer altura;
	
	escribir "Ingrese la base del rect�ngulo";
	leer base;

	si altura > base Entonces
		
		escribir "El recnt�ngulo est� en Vertical";
		
		sino
		
		si altura < base Entonces
			
			escribir "El rect�ngulo est� en Horizontal";
			
			sino
			
			si altura = base Entonces
				
				escribir "Esto es un cuadrado";
				
			FinSi
			
		FinSi
		
	FinSi

	area = base*altura;
	
	Escribir "El �rea de la figura es: " area;
	
FinAlgoritmo
