Algoritmo Runas
	Definir opcion, infoRuna, numAleatorio como Entero
	Definir runa1, runa2, runa3, runa4, runa5 , runa6 , runa7, runa8, runa9, runa10, runa11, runa12, runa13 , runa14 , runa15, runa16,runa17, runa18, runa19, runa20, runa21, runa22, runa23 , runa24 , runa25 como Cadena
	runa1 <- "Runa Mannaz"
	runa2 <- "Runa Perth"
	runa3 <- "Runa Dagaz"
	runa4 <- "Runa Othila"
	runa5 <- "Runa Laguz "
	runa6 <- "Runa Ehwaz "
	runa7 <- "Runa Ansuz "
	runa8 <- "Runa Gebo "
	runa9 <- "Runa Teiwaz "
	runa10 <- "Runa Fehu "
	runa11<- "Runa Eihwaz "
	runa12<- "Runa Kano"
	runa13<- "Runa  Wunjo"
	runa14<- "Runa Hagalaz "
	runa15<- "Runa Uruz"
	runa16<- "Runa Raido"
	runa17<- "Runa Berkana"
	runa18<- "Runa Algiz "
	runa19 <- "Runa Nauthiz "
	runa20<- "Runa Inguz "
	runa21<- "Runa Jera "
	runa22<- "Runa Thurisaz "
	runa23<- "Runa Isa "
	runa24<- "Runa Sowelu "
	runa25<- "Runa Odin "
	
	
	numAleatorio <- Azar(25)  // Genera un número aleatorio entre 1 y 25
	
	Escribir "Una runa al azar ha sido elegida:"
	
	Segun numAleatorio Hacer
		1:
			Escribir runa1
			infoRuna <- 1
		2:
			Escribir runa2
			infoRuna <- 2
		3:
			Escribir runa3
			infoRuna <- 3
		4:
			Escribir runa4
			infoRuna <- 4
		5:
			Escribir runa5
			infoRuna <- 5
		6:
			Escribir runa6
			infoRuna <- 6
		7:
			Escribir runa7
			infoRuna <- 7
		8:
			Escribir runa8
			infoRuna <- 8
		9:
			Escribir runa9
			infoRuna <- 9
		10:
			Escribir runa10
			infoRuna <- 10
		11:
			Escribir runa11
			infoRuna <- 11
		12:
			Escribir runa12
			infoRuna <- 12
		13:
			Escribir runa13
			infoRuna <- 13
		14:
			Escribir runa14
			infoRuna <- 14
			
		15:
			Escribir runa15
			infoRuna <- 15
		16:
			Escribir runa16
			infoRuna <- 16
		17:
			Escribir runa17
			infoRuna <- 17
		18:
			Escribir runa18
			infoRuna <- 18
		19:
			Escribir runa19
			infoRuna <- 19
		20:
			Escribir runa20
			infoRuna <- 20
		21:
			Escribir runa21
			infoRuna <- 21
		22:
			Escribir runa22
			infoRuna <- 22
		23:
			Escribir runa23
			infoRuna <- 23
		24:
			Escribir runa24
			infoRuna <- 24
		25:
			Escribir runa25
			infoRuna <- 25
			
	Fin Segun
	
	Si infoRuna > 0 Entonces
		Segun infoRuna Hacer
			1:
				Escribir "La runa Mannaz: Solidaridad, humanismo, el Ser Superior, conciencia, intelecto, sabiduría colectiva e individual."
			2:
				Escribir "La runa Perth : Misterio, iniciación, enigma y destino desconocido ."
			3:
				Escribir "La runa Dagaz : Amanecer, renacimiento, cambio de perspectiva e iluminación."
			4:
				Escribir "La runa Othila :Poseciones, herencia, sabiduría, tradición, hogar, protección y propiedad."
			5:
				Escribir "La runa Laguz : Poder psiquico, la Luna-Flujo, corrientes de energía, agua, fluidez emocional, intuición, e inconsciente colectivo."
			6:
				Escribir "La runa Ehwaz: Progreso, movimiento, traslado, competencia, diplomacia, cambio, viaje, alianzas y asociaciones."
			7:
				Escribir "La runa Ansuz: Sabiduría y comunicación."
			8:
				Escribir "La runa Gebo: Dones y relaciones."
			9:
				Escribir "La runa Teiwaz: Guerrero interno, transformación, conquistam, justicia, equilibrio, honor, valor y coraje."
			10:
				Escribir "La runa Fehu : Riqueza y prosperidad ."
			11:
				Escribir "La runa Eihwaz: Protección y resistencia ante la adversidad."
			12:
				Escribir "La runa Kano: Aumento, apertura, creatividad y transformación."
			13:
				Escribir "La runa Wunjo: Alegría y felicidad ."
			14:
				Escribir "La runa Hagalaz: Cambio y transformación a través de la adversidad ."
			15:
				Escribir "La runa Uruz: Fuerza y energía vital ."
			16:
				Escribir "La runa Raido : Viaje y movimiento."
			17:
				Escribir "La runa Berkana : Crecimiento, femineidad, renacimiento, renovación, fertilidad y protección maternal."
			18:
				Escribir "La runa Algiz: Protección y defensa ante peligros externos e internos."
			19:
				Escribir "La runa Nauthiz: Restricciones y necesidades. " 
			20:
				Escribir "La runa Inguz: Fertilidad, integración, evolución, autosuperación, crecimiento interno, balance emocional e inspiración divina ."
			21:
				Escribir "La runa Jera : Cosecha y recompensa por el trabajo duro."
			22:
				Escribir "La runa Thurisaz : Obstáculos y desafíos."
			23:
				Escribir "La runa Isa : Estancamiento y bloqueo."
			24:
				Escribir "La runa Sowelu : Luz, plenitud, gratitud, energía solar, victoria y éxito."
			25:
				Escribir "La runa Odin : El gran misterio, energía universal."
				
		Fin Segun
	Fin Si
FinAlgoritmo

