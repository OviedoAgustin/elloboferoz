import caperucita.*
import abuelita.*
import canasta.*


object feroz {
  var tieneUnaCrisis = false

  var pesoLobo = 10

  var velocidad = pesoLobo/2

  method velocidad() = velocidad

  method velocidad(actual){
    velocidad = actual / 2
  }

  method pesoLobo() = pesoLobo

  method pesoLobo(unPeso){
    pesoLobo = pesoLobo + unPeso
  }

  method estaSaludable() = pesoLobo.between(20, 150)

  method tieneUnaCrisis() = tieneUnaCrisis

  method tieneUnaCrisis(estado){
    tieneUnaCrisis = estado
    if (tieneUnaCrisis) {
        pesoLobo = 10
    }
  }

  method comerseA(comida){
    pesoLobo = comida.peso() * 0.10 + pesoLobo
  }

  method corriendo(){
    pesoLobo = pesoLobo - 1
  }
}