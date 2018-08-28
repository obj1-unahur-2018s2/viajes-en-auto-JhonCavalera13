
object roxana {
	method precioViaje(cliente, kms) {return cliente.precioPactadoPorKm() * kms}}

object gabriela{
	method precioViaje(cliente,kms) {return cliente.precioPactadoPorKm()* kms* 1.2}}

object lucia{
	var choferReemplazo = null
	method reemplazo(chofer){ choferReemplazo = chofer}
	method precioViaje(cliente,kms){return choferReemplazo.precioViaje(cliente,kms)}}	
	
object mariela{
	method precioViaje(cliente, kms){return 50.min(cliente.precioPactadoPorKm()* kms)}}
	
object juana{
	method precioViaje(cliente, kms){
		if (kms < 8){return 100}
		else {return 200}}}	
		
object melina{
	var paraQuienEstaTrabajando
	method estaTrabajandoPara(quien){ paraQuienEstaTrabajando = quien} 
	method precioPactadoPorKm() { return paraQuienEstaTrabajando.precioViaje(cliente,kms)}
}		
		 	
object ludmila {
	method precioPactadoPorKm(){ return 18}}
	
object anaMaria {
	method precioPactadoPorKm(){ return 30}}	

object teresa{
	method precioPactadoPorKm(){ return 22}}