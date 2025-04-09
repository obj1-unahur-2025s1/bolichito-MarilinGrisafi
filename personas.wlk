import objetos.*


object rosa {
    method leGusta(unObjeto){
        return unObjeto.peso()<=2000 //le pregunto el peso al objeto
    }
}

object estefania {
    method leGusta(unObjeto){
        return unObjeto.color().esFuerte()// el color responde si es fuerte o no
    }
}

object luisa {
     method leGusta(unObjeto){ //Booleano
        return unObjeto.material().esBrillante()// devuelve un material y luego pregunto si es brillante.
     }
}

object juan {
    method leGusta(unObjeto){
        return !unObjeto.color().esFuerte() ||// el not niega toda la expresion hasta el or
        unObjeto.peso().between(1200, 1800) //v o f, si el mensaje esta entre ese rango. Se le pasan dos numeros
    }
}
