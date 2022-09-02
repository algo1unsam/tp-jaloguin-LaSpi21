import elementos.*

object macaria {

	var nivelIra = 10
	var disfraces = [ ]
	var caramelos = 0
	
	method enojarse(){
		nivelIra += 1
	}
	
	method capacidadSusto() {
		return nivelIra + disfraces.sum({unDisfraz => unDisfraz.nivelSusto()})
	}

}

object pancracio {

	var property disfraces = [mascaraDracula]
	var property cantidadDeU = 2
	var property caramelos = 0

	method recibirCaramelos(cantidad){
		caramelos += cantidad
		
	}
	
	method disfrazar(disfraz) {
		disfraces.clear()
		disfraces.add(disfraz)
	}

	method quitarDisfraz(disfraz) {
		self.enojarse()
	}

	method enojarse() {
		cantidadDeU += 2
	}

	method capacidadSusto() {
		return cantidadDeU + disfraces.sum({unDisfraz => unDisfraz.nivelSusto()})
	}

	
	
	
}

// El chico inventado .
object pedro {

}

