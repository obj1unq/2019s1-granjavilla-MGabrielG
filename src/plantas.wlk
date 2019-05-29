import wollok.game.*

class Maiz {
	var property position
	var property etapa = "baby"
	//otra etapa: adult
	
	method image(){ return "corn_"+ etapa +".png" }
	
	
}

class Trigo {
	var property position
	var property etapa = 0
	//etapas del 0 al 3
	
	method image(){ return "wheat_" + etapa + ".png"
	}
	
}

class Tomaco {
	var property position
	method image(){ return "tomaco.png" }
	
}