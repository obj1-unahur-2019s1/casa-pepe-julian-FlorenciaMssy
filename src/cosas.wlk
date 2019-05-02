object heladera {
	method precio() { return 20000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 8000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 350 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 50 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 1200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object milasRebozadas {
	method precio() {return 260}
	method esComida() {return true}
	method esElectrodomestico() {return false}
}

object salsaDeTomate {
	method precio() {return 90}
	method esComida() {return true}
	method esElectrodomestico() {return false}
}

object microondas {
	method precio() {return 4200}
	method esComida() {return false}
	method esElectrodomestico() {return true}
} 

object kgCebolla {
	method precio() {return 25}
	method esComida() {return true}
	method esElectrodomestico() {return false}
}
	
object dolar {
	method precioDeVenta() {return 45.48}
}

object compu {
	method precio() {return 500*dolar.precioDeVenta()}
	method esComida() {return false}
	method esElectrodomestico() {return true}
}

object packComida {
	method precio () {return paqueteDeFideos.precio()+salsaDeTomate.precio()}
	
}