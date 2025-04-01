Algoritmo triangulo
		
		definir lado1, lado2, lado3 Como Real;
		
		Escribir "ingrese la longitud del segmento 1";
		leer lado1;
		
		Escribir "ingrese la longitud del segmento 2";
		leer lado2;
		
		Escribir "ingrese la longitud del segmento 3";
		leer lado3;
		
		sum1 = lado1 + lado2;
		sum2 = lado2 + lado3;
		sum3 = lado1 + lado3;
		
		si lado3 > sum1 Entonces
			
			escribir "No se forma un triangulo";
		SiNo
			
			si lado2 > sum3 entonces
				escribir "No se forma un triangulo";
				
			SiNo
				si lado1 > sum2 Entonces
					
					escribir "No se forma un triangulo";
					
				SiNo
					si lado1=lado2 y lado2=lado3 Entonces
						
						escribir "Es un triangulo equilatero"
						
					SiNo
						
						escribir "Se forma un triangulo";
						
					FinSi
					
					
				FinSi
				
			FinSi
			
		FinSi
FinAlgoritmo

