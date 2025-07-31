Algoritmo sin_titulo
	Definir respuestas_correctas Como Entero
	Definir respuestas_incorrectas Como Entero
	Definir respuestas_en_blanco Como Entero
	Definir puntaje Como Entero
	definir postulante como cadena;
	
	Escribir "escriba el nombre del postulante: ";
	leer postulante;
	Escribir "ingrese el numero de respuestas correctas";
	leer respuestas_correctas;
	Escribir "ingrese el numero de respuestas incorrectas";
	leer respuestas_incorrectas
	Escribir "ingrese el numero de respuestas en blanco";
	leer respuestas_en_blanco
	puntaje = (respuestas_correctas*4)+(respuestas_incorrectas*(-1))+(respuestas_en_blanco*0)
	Escribir "el puntaje del postulante ",postulante," es ",puntaje;
	
FinAlgoritmo
