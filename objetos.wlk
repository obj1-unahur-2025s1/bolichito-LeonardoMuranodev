//Objetos

object remera {
  method peso() = 800

  method color() = rojo

  method material() = lino

}

object pelota {
  method peso() = 1300

  method color() = pardo

  method material() = cuero
}

object biblioteca {
  method peso() = 8000

  method color() = verde

  method material() = madera
}

object munieco {
  
  var peso = 0;

  method peso(unPeso) {
    peso = unPeso
  }

  method peso() = peso

  method color() = celeste

  method material() = vidrio
}

object placa {
  var peso = 0

  var color = "blanco"

  method peso(unPeso) {
    peso = unPeso
  }

  method color(unColor) {
    color = unColor
  }

  method peso() = peso

  method material() = cobre
}

//Colores

object rojo {
    method esFuerte() =  true
}

object verde {
  method esFuerte() =  true
}

object celeste {
  method esFuerte() =  false
}

object pardo {
  method esFuerte() =  false
}

//Materiales

object cobre {
  method esBrillante() =  true
}

object vidrio {
  method esBrillante() =  true
}

object lino {
  method esBrillante() =  false
}

object madera {
  method esBrillante() =  false
}

object cuero {
  method esBrillante() =  false
}