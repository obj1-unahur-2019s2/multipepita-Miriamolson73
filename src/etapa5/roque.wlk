/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var recordarAve=null
	method tuPupiloEs(ave) { 
		recordarAve=ave
		return ave	
	} // implementar
	
	method entrenar() { 
		recordarAve.volar(10)		
		recordarAve.comer(alpiste,300)
		recordarAve.volar(5)
		recordarAve.haceLoQueQuieras()
	}   // implementar
}