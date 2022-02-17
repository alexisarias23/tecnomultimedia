class Perdi {

  int xf, yf;

  Perdi() {

    xf=width/2;
    yf=100;
  }


  void pantallaPerdiste() {

    pushStyle();
    background(0);
    textSize(30);
    textAlign(CENTER);
    text("Perdiste", xf, yf);
    text("Presiona cualquier tecla para volver a jugar", xf, yf+100);
    popStyle();
  }
}
