import wollok.game.*

object auto {
	
	var image = "autitoRojo.png"
	var position = game.at(7,4)
	const fabricante = "Ford"

	
	method image() {return image}
	method position() {return position}
	
	/*
	 * esto de arriba puede ir de la siguiente manera, lo importante es ser consistente en la forma que lo hacemos
	 * 
	 * 	method image() = image
	 *	method position() = position
	 */
	
	
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
}