import arma.*


object cazador {
  var peso = 60

  var conVida = true

  method conVida() = conVida

  method conVida(estado){
    conVida = estado
  }

  var arma = arco

  method arma() = arma

  method arma(unArma){
    arma = unArma
  }

  method peso() = peso
}