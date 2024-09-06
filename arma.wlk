object arco {
  var flechas = 20

  method flechas() = flechas

  method apuntaYDispara(){
    flechas = 0.max(flechas - 1)
  }

  method seguimosCazando() {
    return flechas > 0
  }
}

object garras {
  var fuerza = 5

  method fuerza() = fuerza

  method fuerza(nutrientes){
    fuerza = 
  }
}