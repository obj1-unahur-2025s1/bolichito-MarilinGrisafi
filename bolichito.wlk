import objetos.*
import personas.*

object bolichito{
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota

    
    
    method esBrillante(){
        return  objetoEnMostrador.esBrillante() &&
                objetoEnVidriera.esBrillante()
        }

    method esMonocromatico(){
        return  objetoEnMostrador.color() ==
                objetoEnVidriera.color() // NO USAR IF, el return se responde con un valor booleano
    }

    method estaEquilibrado(){
        return  objetoEnMostrador.peso() >
                objetoEnVidriera.peso()
    }

    method tieneObjetoDeColor(unColor){
        return  objetoEnMostrador.color() == unColor ||
                objetoEnVidriera.color() == unColor
    }

    method puedeMejorar(){
        return !self.estaEquilibrado()|| //no esta equilibrado- self:el mismo objeto
                self.esMonocromatico()
        }

    method tieneAlgoQueLeGustaA(unaPersona){
        return  unaPersona.leGusta(objetoEnVidriera) ||
                unaPersona.leGusta(objetoEnMostrador)
    }
}

