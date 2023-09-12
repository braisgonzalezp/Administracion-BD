LOAD DATA
INFILE 'jugador_equipo.dat'
INTO TABLE JUGADOR_EQUIPO
(
ID_LIGA position (1:3),
ID_JUGADOR position (4:8),
NUM_TEMPORADAS position (9:11),
GOLES position (12:14)
)
