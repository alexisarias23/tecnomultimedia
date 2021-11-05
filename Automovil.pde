class Automovil {

  PImage auto;
  int y; 
  int x;
  int tam;
  Automovil () { 
    x=5;
    tam=80;
    y=250;
    auto = loadImage("auto.png");
  }

  void verAuto() {

    image (auto, x, y);
    auto.resize (150, tam);
  }


  void mover( int flecha ) {
    if ( flecha == UP && y > +40 ) {
      y -= 70;
    } else if ( flecha == DOWN && y <  height-tam ) {
      y += 70;
    }
  }
}
