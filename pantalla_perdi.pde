class Perdi {

  int x, y;

  Perdi() {

    x=width/2;
    y=100;
  }


  void pantallaPerdiste() {

    pushStyle();
    background(0);
    textSize(30);
    textAlign(CENTER);
    text("Perdiste", x, y);
    text("Presiona cualquier tecla para volver a jugar", x, y+100);
    popStyle();
  }
}
