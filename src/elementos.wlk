object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	
	var property longitud = 2.4
	
	method nivelSusto() = 5 * longitud 
	
	method acortar(){}
	
	method alargar(){}
	
	
}

object mascaraDracula {
	var tamanio = 2

	method nivelSusto() = tamanio * 3
	
}

object mascaraFrankenstein {
	
	var tamanio = 22

	method nivelSusto() = tamanio * 3
	
	
}

object mascaraPolitico {
	
	var promesasDeCampania = 0
	
	
	method nivelSusto() = promesasDeCampania * 3
	
	}

