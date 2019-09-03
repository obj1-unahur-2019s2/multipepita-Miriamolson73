import pepita.*
import comidas.*
import masAves.*

object patagonia {
	var energia=30
	method energiaRevitalizadora(ave){return energia}
	
	
	
}
object sierrasCordobesas {
	var energia=70
	method energiaRevitalizadora(ave){return energia}
	
	
}
object marDelPlata {
	var energia=0
	var temporadaAlta=false
	method esTemporadaBaja(){ temporadaAlta=false}
	method esTemporadaAlta(){ temporadaAlta=true}
	method energiaRevitalizadora(ave){
		if (temporadaAlta) {energia=-20}
		else {energia=80}
				
		return energia
	}	
}
object noroeste {
		var energia=pepita.energia()
		
	method energiaRevitalizadora(ave){return energia+=energia *0.1}
	
	
}