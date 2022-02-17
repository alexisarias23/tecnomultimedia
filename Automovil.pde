class Automovil {

  PImage auto;
  int ay;
  int ax;
  int tam;
  Automovil () {
    ax=5;
    tam=80;
    ay=249;
    auto = loadImage("auto.png");
    auto.resize (150, tam);
  }



  void verRec() {
    image (auto, ax, ay);
  }


  void mover( int flecha ) {

    if ( flecha == UP && ay > +40 ) {
      ay -= 7;
      //println(y);
    } else if ( flecha == DOWN && ay <  height-tam ) {
      ay += 7;
    }
  }
}
