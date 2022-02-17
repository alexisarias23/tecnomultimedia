class Botones {

  Botones() {
  }
  void botonSi(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (0, 100);
    } else {
      noFill();
    }
    noStroke();
    textSize(25);
    rect(0, 550, 400, 600);
    fill (255);
    text ("SI", 220, 580);
  }
  void botonCurva(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (0, 100);
    } else {
      noFill();
    }
    noStroke();
    textSize(25);
    rect(0, 550, 400, 600);
    fill (255);
    text ("Curva", 220, 580);
  }
  void botonRoman(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (255, 100);
    } else {
      noFill();
    }
    noStroke();
    textSize(25);
    rect(0, 550, 400, 600);
    fill (255);
    text ("Roman Pearce", 130, 580);
  }
  void botonPaul(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (255, 100);
    } else {
      noFill();
    }
    noStroke();
    textSize(25);
    rect(400, 550, 400, 600);
    fill (255);
    text ("Paul Walker", 550, 580);
  }
  void botonAtajo(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (0, 100);
    } else {
      noFill();
    }
    textSize(25);
    noStroke();
    rect(400, 550, 400, 600);
    fill (255);
    text ("Atajo", 550, 580);
  }
  void botonNo(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (0, 100);
    } else {
      noFill();
    }
    textSize(25);
    noStroke();
    rect(400, 550, 400, 600);
    fill (255);
    text ("NO", 550, 580);
  }
  void botonIniciar(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (0, 100);
    } else {
      noFill();
    }
    textSize(25);
    noStroke();
    rect(600, 0, 200, 600);
    fill (255);
    text ("Iniciar", 650, 300);
  }
  void botonCreditos(int px, int py, int ancho, int alto) {
    if (boton (mouseX, mouseY, px, py, ancho, alto)) {
      fill (0, 100);
    } else {
      noFill();
    }
    textSize(25);
    noStroke();
    rect(50, 550, 200, 600);
    fill (255);
    text ("Creditos", 100, 580);
  }

  boolean boton1(int mx, int my, int px, int py, int ancho, int alto) {
    boolean presionado = mx>px && mx<px+ancho && my>py&&my<py+alto == true;
    return presionado;
  }
  boolean boton(int mx, int my, int px, int py, int ancho, int alto) {
    if (mx>px && mx<px+ancho && my>py&&my<py+alto) {
      return true;
    } else {
      return false;
    }
  }
}
