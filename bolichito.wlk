import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

  method esBrillante() = objetoEnVidriera.material().esBrillante() && objetoEnMostrador.material().esBrillante()
  method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
  method esEquilibrado() =  objetoEnMostrador.peso() > objetoEnVidriera.peso()
  method tieneColor(color) = objetoEnVidriera.color() == color || objetoEnMostrador.color() == color
  method puedeMejorar() = !self.esEquilibrado() && self.esMonocromatico()
  method puedeOfrecerA_(unaPersona) = unaPersona.leGusta(objetoEnVidriera) || unaPersona.leGusta(objetoEnMostrador)
}