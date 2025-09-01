import bebidas.*
object tito {
    var bebidaActual = whisky
    var cantidadDeBebida = 0 

    method peso() {return 70}
    
    method consumir(cantidad, bebida) {
        bebidaActual = bebida
        cantidadDeBebida = cantidad
    }
    method inercia() {return 490}

    method velocidad() = (bebidaActual.rendimiento(cantidadDeBebida) * self.inercia()) / self.peso()

    method bebidaActual() = bebidaActual

    }