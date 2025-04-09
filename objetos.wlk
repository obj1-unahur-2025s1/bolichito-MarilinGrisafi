object remera{
  method peso(){return 800} //si un objeto sabe decir algo que no cambia es un metodo
  method color() {return rojo}
  method material() {return lino}
}

object pelota{
  method peso() {return 1300}
  method color() {return pardo}
  method material(){return cuero}
  
}


object biblioteca{
  method color() {return verde}
  method peso(){return 8000}
  method material() {return madera}
  
}


object muneco{
  var peso = 0 //no se sabe el peo, es variable.
  method peso(unPeso) peso = unPeso//indicacion REVISAR
  method peso() {return peso} //consulta REVISAR
  method material() {return vidrio}
  method color() {return celeste} //tambien se puede escribir "=celeste" solo cuando va return. Va entre llaves el return.

}


object placaDeCobre{
  var peso = 0 // las variables y constantes van arriba
  var color = rojo
  method peso(unPeso) {peso = unPeso}
  method peso() {return peso}
  method color(unColor) {color = unColor}
  method color() {return color}
  method material() {return cobre}
}

object arito {
  method peso() {return 180} //consulta REVISAR
  method material() {return cobre}
  method color() {return celeste}
}


object banquito {
  var color = naranja
  method peso() {return 1700} //consulta REVISAR
  method material() {return madera}
  method color() {return color}//consulta
  method color(unColor){color = unColor} //indicacion? revisar  
}

object cajita{
  var objetoAdentro = arito
  method guardar(unObjeto) {objetoAdentro = unObjeto} //cambiar el objeto de la cajita
  method objetoAdentro() {return objetoAdentro} //metodo de consulta de objeto adentro
  method color() {return rojo}
  method material() {return cobre}
  method peso(){return 400 + objetoAdentro.peso()}
}

//colores

object naranja {
  method esFuerte() {return true}
}

object rojo {
  method esFuerte() {return true}
}


object verde {
  method esFuerte() {return true}
}


object celeste {
  method esFuerte() {return false}
}


object pardo {
  method esFuerte() {return false}
}

//materiales

object cobre {
  method esBrillante(){return true}
}

object vidrio {
  method esBrillante(){return true}
}

object lino {
  method esBrillante(){return false}
}

object cuero {
  method esBrillante(){return false}
}

object madera {
  method esBrillante(){return false}
}

