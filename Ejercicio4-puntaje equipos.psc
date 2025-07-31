Algoritmo sin_titulo
	Definir equipo como cadena;
	definir partidos_ganados Como Entero
	definir partidos_perdidos Como Entero
	definir partidos_empatados Como Entero
	Definir puntaje como real;
	Escribir "escriba nombre del equipo:"
	leer equipo;
	Escribir "ingrese numero de partidos ganados";
	leer partidos_ganados;
	Escribir "ingrese numero de partidos perdidos";
	leer partidos_perdidos;
	Escribir "ingrese numero de partidos empatados";
	leer partidos_empatados;
	puntaje = (partidos_ganados*3)+ (partidos_perdidos*0) + (partidos_empatados*1);
	Escribir "el puntaje total de este equipo",equipo, " es" ,puntaje;
	
FinAlgoritmo
