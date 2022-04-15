import materiales.*
import colores.*

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}


object pelota {
	method color() { return pardo}  // completar
	method material() { return cuero}  // completar
	method peso() { return 1300}  // completar
}


object munieco {
	var peso 
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	// usar siempre setPeso y setColor para setear los nuevos peso y color, respectivamente.
	method setPeso(pesoNuevo) {peso = pesoNuevo}
}
// agregar biblioteca y placa

object biblioteca {
	method color() { return verde}  // completar
	method material() { return madera}  // completar
	method peso() { return 8000}  // completar
}

object placa {
  var peso
  var color
 	method color() {return color}  // completar
	method material() {return cobre}  // completar
	method peso() {return peso}  // completar
	method setPeso(pesoNuevo) {peso = pesoNuevo }
	method setColor(colorNuevo) {color = colorNuevo}  
}
