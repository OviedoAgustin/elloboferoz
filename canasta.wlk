object canasta {
  var manzanas = 6

  var pesoManzana = 0.2

  var peso = pesoManzana * manzanas

  method manzanas() = manzanas

  method perderManzana(){
    manzanas = 0.max(manzanas - 1)
    peso = pesoManzana * manzanas
  }

  method peso() = peso
}
