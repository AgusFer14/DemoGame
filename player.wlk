import wollok.game.*


object agustin {
    var position = game.at(0, 2)
    
    method imagen() = "player.jpg"
    method position() = position

    method moveteALaDerecha() {
      if(position.x() == game.width() - 1){
            position = game.at(0, position.y())
        } else{
            position = game.at(position.x() + 1, position.y())
        }
    }
    method moveteALaIzquierda() {
        if(position.x() == 0){
            position = game.at(game.width() - 1, position.y())
        } else{
            position = game.at(position.x() - 1, position.y())
        }
    }
}