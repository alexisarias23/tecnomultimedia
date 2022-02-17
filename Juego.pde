class Juego {

  Automovil jugador;
  Nitro[] nitross;
  Clavos[] cc;
  Contador con;
  PantallaFinal fin;
  Pantallainicio pan;
  Fondo fon;
  Perdi panpierdo;
  Gane pangane;
  String messi;
  int o;
  int c;

  Juego () {
    jugador = new Automovil();
    fin = new PantallaFinal();
    pan= new Pantallainicio();
    nitross =new Nitro[c];
    cc= new Clavos[o];
    fon= new Fondo();
    con = new Contador ();
    panpierdo= new Perdi();
    pangane = new Gane();
    messi= "Inicio";
    o=4;
    c=2;
    cc=new Clavos[o];
    for (int t = 0; t<o; t++) {
      cc[t] = new Clavos();
    }


    nitross=new Nitro[c];
    for (int t = 0; t<c; t++) {
      nitross[t] = new Nitro();
    }
  }


  void arregloNitro() {
    for (int t = 0; t<c; t++) {
      nitross[t].calculoMovimientos();
    }
  }







  void arregloClavo() {
    for (int t = 0; t<o; t++) {
      cc[t].calculoMovimientosClavo();
    }
  }



  void colision () {

    for (int i=0; i<nitross.length; i++) {
      float distancia2 = dist(jugador.ax, jugador.ay, nitross[i].x_, nitross[i].y_);
      if (distancia2<nitross[i].tam-30+jugador.tam-30) {
        nitross[i].reaparecer();
      }
      if (distancia2<nitross[i].tam-30+jugador.tam-30) {
        con.numero++;
      }
    }

    for (int i=0; i<cc.length; i++) {
      float distancia2 = dist(jugador.ax, jugador.ay, cc[i].xx, cc[i].yy);
      if (distancia2<cc[i].tam/2+jugador.tam/2) {
        cc[i].reaparecer();
      }
      if (distancia2<cc[i].tam/2+jugador.tam/2) {
        con.vida--;
      }
    }
  }

  void messi() {
    if (con.numero==10 && messi.equals("Jugar")) {
      messi="Gane";
      frameCount=0;
    }

    if (con.vida==0 && messi.equals("Jugar")) {
      messi="Perdi";
      frameCount=0;
    }

    if (keyPressed) {

      if (key==' ') {

        messi="Jugar";
      }
    }
  }


  void dibujarJuego() {

    messi();
    if (messi.equals("Inicio"))
    {

      pan.pantallaInicio();
      for (int t = 0; t<o; t++) {
        cc[t].xx=width;
        cc[t].yy=random (20, 520);
      }
      for (int t = 0; t<c; t++) {
        nitross[t].x_=width;
        nitross[t].y_=random (20, 520);
      }
    }
    if (messi.equals("Jugar")) {

      fon.fondo();

      con.dibujarcontador();
      jugador.verRec();

      for (int t = 0; t<o; t++) {
        cc[t].verClavo();
      }
      for (int t = 0; t<c; t++) {
        nitross[t].verNitro();
      }

      imageMode (CORNER);


      arregloNitro();
      arregloClavo();
      colision();
    }
    if (messi.equals("Gane")) {
      reiniciar();
      pangane.pantallaGanaste();
    }
    if (messi.equals("Perdi")) {
      reiniciar();
      panpierdo.pantallaPerdiste();
    }

    if (keyPressed) {
      jugador.mover(keyCode);
    }
  }


  void reiniciar() {
    if (keyPressed) {
      if (( messi.equals("Perdi"))&& frameCount>80) {
        messi="Jugar";
        for (int t = 0; t<o; t++) {
          cc[t].xx=width;
          cc[t].yy=random (20, 520);
        }
        for (int t = 0; t<c; t++) {
          nitross[t].x_=width;
          nitross[t].y_=random (20, 520);
        }
        jugador.ax=5;
        jugador.ay=250;
        con.numero=0;
        con.vida=5;
        fon.fx=0;
      }
    }
  }
}
