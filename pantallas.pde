class Pantallas {
  PImage [] fondo;
  Botones b;
  Pantallas() {
    b = new Botones();
    fondo = new PImage[16];
    for (int i = 0; i < fondo.length; i++) {
      fondo[i] = loadImage(i + ".jpg");
    }
  }
  void pantalla0() {
    imageMode(CENTER);
    fondo [0].resize(800, 600);
    image (fondo[0], width/2, height/2);
    b.botonIniciar(600, 0, 200, 600);
    b.botonCreditos(50, 550, 200, 600);
  }
  void pantalla1() {
    fondo [1].resize(800, 600);
    image (fondo[1], width/2, height/2);
    b.botonSi(0, 550, 400, 600);
    b.botonNo(400, 550, 400, 600);
    text("¡Toretto te ha desafiado a una carrera!\n Te animas?", 210, 100);
  }
  void pantalla2() {
    fondo [2].resize(800, 600);
    image (fondo[2], width/2, height/2);
    b.botonRoman(0, 550, 400, 600);
    b.botonPaul (400, 550, 400, 600);
    text ("¿Que coche eliges?", 150, 100);
  }
  void pantalla3() {
    fondo [3].resize(800, 600);
    image (fondo[3], width/2, height/2);
    text ("CLICK PARA VOLVER A CORRER", 250, 570);
    text ("¡Has perdido!", 320, 150);
  }
  void pantalla4() {
    fondo [4].resize(800, 600);
    image (fondo[4], width/2, height/2);
    text ("Eres Roman Pearce\n¡De lujo!", 150, 100);
    text ("CLICK PARA CONTINUAR", 250, 570);
  }
  void pantalla5() {
    fondo [5].resize(800, 600);
    image (fondo[5], width/2, height/2);
    text ("Eres Paul Walker\n¡De lujo!", 150, 100);
    text ("CLICK PARA CONTINUAR", 250, 570);
  }
  void pantalla6() {
    fondo [6].resize(800, 600);
    image (fondo[6], width/2, height/2);
    b.botonSi(0, 550, 400, 600);
    b.botonNo(400, 550, 400, 600);
    text("¡Se acerca el final de la carrera!\n ¿Quieres utilizar el nitro?", 210, 150);
  }
  void pantalla7() {
    fondo [7].resize(800, 600);
    image (fondo[7], width/2, height/2);
    text ("CLICK PARA CONTINUAR", 250, 570);
    text ("¡Bien!", 320, 150);
  }
  void pantalla8() {
    fondo [8].resize(800, 600);
    image (fondo[8], width/2, height/2);
    text ("CLICK PARA VOLVER A CORRER", 250, 570);
    text ("¡Has perdido!", 320, 150);
  }
  void pantalla9() {
    fondo [9].resize(800, 600);
    image (fondo[9], width/2, height/2);
    b.botonCurva(0, 550, 400, 600);
    b.botonAtajo(400, 550, 400, 600);
    text("Se aproxima una curva ¿Que desicion tomas?", 200, 150);
  }
  void pantalla10() {
    fondo [10].resize(800, 600);
    image (fondo[10], width/2, height/2);
    text ("CLICK PARA CONTINUAR", 250, 570);
    text ("¡Bien!", 120, 150);
  }
  void pantalla11() {
    fondo [11].resize(800, 600);
    image (fondo[11], width/2, height/2);
    text ("CLICK PARA VOLVER A CORRER", 250, 570);
    text ("¡Has perdido!", 320, 150);
  }
  void pantalla12() {
    fondo [12].resize(800, 600);
    image (fondo[12], width/2, height/2);
    b.botonSi(0, 550, 400, 600);
    b.botonNo(400, 550, 400, 600);
    text ("¿Deseas largar inicialmente con nitro?", 150, 100);
  }
  void pantalla14() {
    fondo [14].resize(800, 600);
    image (fondo[14], width/2, height/2);
    text ("CLICK PARA VOLVER A CORRER", 250, 570);
    text ("¡Has perdido!", 320, 150);
  }
  void pantalla15 () {
    fondo [15].resize(800, 600);
    image(fondo[15], width/2, height/2);
    fill(255);
    pushStyle();
    textAlign(CENTER);
    text ("Trabajo Práctico final\nArias Alexis\nImagenes extraídas de la web\n2001\nDirigida por:\nGary Scott Thompson", 400, 200);
    text("Click para volver al inicio", 380, 570);
    popStyle();
  }
}
