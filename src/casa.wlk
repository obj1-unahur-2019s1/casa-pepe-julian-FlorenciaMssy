import cosas.* 

object casaDePepeYJulian {
	const cosas = []

method comprar(cosa) {cosas.add(cosa)}
method cantidadDeCosasCompradas() {return cosas.size()}
method tieneComida() {return cosas.any({cosa => cosa.esComida()})}
method esDerrochona() {return cosas.sum({cosa => cosa.precio()})>=9000}
method electrodomesticosComprados() {return cosas.filter({cosa => cosa.esElectrodomestico()})}
method vieneDeEquiparse() {return cosas.last().esElectrodomestico() || cosas.last().precio() > 5000}
method queFaltaComprar(lista) {return lista.difference()}

}
