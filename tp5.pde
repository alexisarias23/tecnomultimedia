//LINK YOUTUBE: https://www.youtube.com/watch?v=ASfIo8WkWRI

Juego g;

void setup() {

  size (800, 600);
  g = new Juego ();
 
}

void draw() {
  g.dibujarJuego();
  g.arregloNitro();
  g.arregloClavo();
  g.colision();
  g.messi();
  g.reiniciar();
  
}

void keyPressed() {
  g.teclado( keyCode );
}
