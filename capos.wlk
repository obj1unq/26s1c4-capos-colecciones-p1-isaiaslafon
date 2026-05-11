object rolando {
   const artefactos = #{}
   var limite = 2

   method encontrar(artefacto){
        if(self.hayEspacio()) {artefactos.add(artefacto)}

   }

   method hayEspacio(){
    return artefactos.size() < limite
   }

   method limite(_limite){
    limite = _limite
   }

   

   method artefactos() = artefactos
}

object espada{}


object libro{}


object collar{}

object armadura{}