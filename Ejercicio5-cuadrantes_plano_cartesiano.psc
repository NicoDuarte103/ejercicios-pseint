Algoritmo sin_titulo
	Definir a,b como entero;

	Escribir "escriba el valor de x";
	leer a;
	Escribir "escriba el valor de y";
	leer b;
	
	si a > 0 y b > 0 Entonces
		Escribir "estas en el cuadrante 1";
	SiNo
		si a < 0 y b > 0 Entonces
			Escribir "estas en el cuadrante 2";
		SiNo
			si a < 0 y b < 0 Entonces
				Escribir "estas en el cuadrante 3";
			SiNo
				si a > 0 y b < 0 Entonces
					Escribir "estas en el cuadrante 4";
				SiNo
					si a = 0 y b = 0 Entonces
						Escribir "estas en el origen";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
