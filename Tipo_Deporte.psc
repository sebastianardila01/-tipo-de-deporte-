Proceso Tipo_Deporte
    Definir jugadores Como Entero
	
    Escribir "Ingrese la cantidad de jugadores:"
    Leer jugadores
	
    Segun jugadores Hacer
        1:
            Escribir "Deporte individual: Ejemplo - Tenis, Atletismo"
        2:
            Escribir "Deporte en pareja: Ejemplo - Tenis dobles, Voleibol playa"
        5:
            Escribir "Deporte de equipo peque�o: Ejemplo - Baloncesto 3x3"
        6:
            Escribir "Deporte de equipo reducido: Ejemplo - Voleibol"
        7:
            Escribir "Deporte de equipo intermedio: Ejemplo - B�isbol (algunos formatos)"
        11:
            Escribir "Deporte de equipo completo: Ejemplo - F�tbol"
        De Otro Modo:
            Escribir "Cantidad de jugadores no registrada. Intente con otra cantidad."
    FinSegun
FinProceso
