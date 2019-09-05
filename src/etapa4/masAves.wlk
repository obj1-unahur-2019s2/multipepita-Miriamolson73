import pepita.*
import comidas.*
import roque.*

object pepon {
	// aca falta un atributo
	var property energia=0
	method energia() { return energia }
	method comer(cosa, cuanto) {energia += ((cosa.energiaPorGramo() * cuanto)/2)}  // implementar
	
	method volar(kms) { energia -= ( 1+(kms*0.5))}           // implementar
	method haceLoQueQuieras() { self.volar(1)	}   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var energia=0
	var kilometros=0
	var gramosIng=0
	method energia() { return energia }
	method comer(cosa, cuanto) {
		energia += (cosa.energiaPorGramo() * cuanto)
		gramosIng+=cuanto
	}  // implementar
	
	method volar(kms) { 
		energia -= ( 1+(kms*0.5))
		kilometros+=kms }           // implementar
		
	method haceLoQueQuieras() { 	}   // implementar
	
	method kmsRecorridos(){return kilometros}
	method gramosIngeridos(){return gramosIng}	
		

	
	/*pep
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	 // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
