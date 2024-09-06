import canasta.*


object caperucita {
  var peso = 60

  var conVida = true

  var canastas = canasta

  method conVida() = conVida

  method conVida(estado){
    conVida = estado
  }

  method peso() = peso

  method corriendoACasa(){
    canasta.perderManzana()
  }
}