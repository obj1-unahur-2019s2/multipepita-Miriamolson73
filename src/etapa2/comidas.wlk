
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}


object alcaucil {
	   method energiaPorGramo() { return 20 }

}



object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo {
	var energia=0
	
	method secarse() {energia=20}
	method mojarse() {energia=15}
	method energiaPorGramo() { return energia }
	
}

// EJEMPLO DE  IF EN UN RETURN
object mijo_alternativo{
	var estaMojado=false
	method mojarse(){estaMojado=true}
	method secarse() {estaMojado=false}
	method energiaPorGramo(){
		if(estaMojado){
			return 15
		}
		else {
			return 20 
		}
		    
	}
}
object canelones {
	var salsa =5
	var queso= 7
	var energia=20
	method sinNada() {energia=20}
	method conOSinQueso(){if (energia ==20 or energia ==25)
						 energia=energia+queso
					 else 
					 	energia=energia-queso	 
					}
	method conOSinSalsa(){if (energia==20 or energia==27)
						 energia=energia + salsa
					 else
					 	energia=energia-salsa		 
	}
	method conTodo(){energia=32	} 
	method energiaPorGramo() { return energia }
}
object nuevo_Canelones {
	var tieneQueso=false
	var tieneSalsa=false
	method ponerSalsa() {tieneSalsa=true}
	method sacarSAlsa(){tieneSalsa=false}
	method ponerQueso(){tieneQueso=true}
	method sacarQueso(){tieneQueso=false}
	method energiaPorGramo(){
		if (not tieneSalsa and not tieneQueso){
			return 20
		}
		else if (tieneSalsa and not tieneQueso){
			return 25
		}
		else if (not tieneSalsa and tieneQueso){
			return 27
		}
		else {return 32}
	}
	
}

// despues, agregar mijo y canelones
// despues, agregar mijo y canelones