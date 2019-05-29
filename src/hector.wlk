import wollok.game.*
import plantas.*

object hector {
	var property position = game.at(3,3)

	method image(){ return "player.png" }
	
	method move(nuevaPosicion){
		position = nuevaPosicion
	}	
	
	method sembrarTrigo(){
		game.addVisual(new Trigo(position = self.position() ))
	}
	
	method sembrarTomaco(){
		game.addVisual(new Tomaco(position = self.position() ))
	}
	
	method sembrarMaiz(){
		game.addVisual(new Maiz(position = self.position() ))
	}
	
	method regar(){
		game.getObjectsIn(position).foreach({ objeto => objeto.serRegado() })
	}
	
	method serRegado(){ /* No hace nada */}
	
}

class UserException inherits Exception {}