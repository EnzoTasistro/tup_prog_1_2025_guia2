Algoritmo Recntangulo
	
	definir altura, base como real;
	
	escribir "Ingrese la altura de el rectángulo";
	leer altura;
	
	escribir "Ingrese la base del rectángulo";
	leer base;

	si altura > base Entonces
		
		escribir "El recntángulo está en Vertical";
		
		sino
		
		si altura < base Entonces
			
			escribir "El rectángulo está en Horizontal";
			
			sino
			
			si altura = base Entonces
				
				escribir "Esto es un cuadrado";
				
			FinSi
			
		FinSi
		
	FinSi

	area = base*altura;
	
	Escribir "El área de la figura es: " area;
	
FinAlgoritmo
