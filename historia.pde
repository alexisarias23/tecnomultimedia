class Historia {
  Pantallas p;
  Automovil c;
  Botones b;
  Juego a;
  Fondo f;
  Contador q;
  String estado;
  PFont letra;
  Historia() {
    f=new Fondo();
    c=new Automovil();
    a=new Juego();
    q=new Contador ();
    b=new Botones();
    p=new Pantallas();
    estado="0";
    letra= loadFont("Elektronik-Italic-48.vlw");
    textFont(letra, 48);
  }



  void dibujarHistoria() {

    if (estado.equals("0")) {
      p.pantalla0();
    } else if (estado.equals("1")) {
      p.pantalla1();
    } else if (estado.equals("2")) {
      p.pantalla2();
    } else if (estado.equals("3")) {
      p.pantalla3();
    } else if (estado.equals("4")) {
      p.pantalla4();
    } else if (estado.equals("5")) {
      p.pantalla5();
    } else if (estado.equals("6")) {
      p.pantalla6();
    } else if (estado.equals("7")) {
      p.pantalla7();
    } else if (estado.equals("8")) {
      p.pantalla8();
    } else if (estado.equals("9")) {
      p.pantalla9();
    } else if (estado.equals("10")) {
      p.pantalla10();
    } else if (estado.equals("11")) {
      p.pantalla11();
    } else if (estado.equals("12")) {
      p.pantalla12();
    } else if (estado.equals("13")) {
      a.dibujarJuego();
    } else if (estado.equals("14")) {
      p.pantalla14();
    } else if (estado.equals("15")) {
      p.pantalla15();
    }
  }



  void clicks() {

    if (b.boton1 (mouseX, mouseY, 600, 0, 200, 600) && estado.equals("0")) {
      estado="1";
    }
    if (b.boton1 (mouseX, mouseY, 50, 550, 200, 600) && estado.equals("0")) {
      estado="15";
    } else if (b.boton1 (mouseX, mouseY, 0, 550, 400, 600) && estado.equals("1")) {
      estado="2";
    } else if (b.boton1 (mouseX, mouseY, 400, 550, 400, 600) && estado.equals("1")) {
      estado="3";
    } else if (estado.equals ("3")) {
      estado="0";
    } else if (b.boton1 (mouseX, mouseY, 400, 550, 400, 600) && estado.equals("2")) {
      estado="5";
    } else if (b.boton1 (mouseX, mouseY, 0, 550, 400, 600) && estado.equals("2")) {
      estado="4";
    } else if (estado.equals("5")) {
      estado="12";
    } else if (b.boton1 (mouseX, mouseY, 400, 550, 400, 600) && estado.equals("12")) {
      estado="7";
    } else if ( estado.equals("7")) {
      estado="9";
    } else if (b.boton1 (mouseX, mouseY, 0, 550, 400, 600) && estado.equals("9")) {
      estado="10";
    } else if (estado.equals("4")) {
      estado="12";
    } else if (b.boton1 (mouseX, mouseY, 400, 550, 400, 600) && estado.equals("12")) {
      estado="12";
    } else if (b.boton1 (mouseX, mouseY, 0, 550, 400, 600) && estado.equals("12")) {
      estado="8";
    } else if ( estado.equals("8")) {
      estado="0";
    } else if ( estado.equals("10")) {
      estado="6";
    } else if (b.boton1 (mouseX, mouseY, 400, 550, 400, 600) && estado.equals("6")) {
      estado="14";
    } else if (b.boton1 (mouseX, mouseY, 0, 550, 400, 600) && estado.equals("6")) {
      estado="13";
    } else if (estado.equals("14")) {
      estado="0";
    } else if (estado.equals("15")) {
      estado="0";
    } else if (b.boton1 (mouseX, mouseY, 400, 550, 400, 600) && estado.equals("9")) {
      estado="11";
    } else if (estado.equals("11")) {
      estado="0";
    } else if (estado.equals("13") && a.messi.equals("Gane")) {
      estado="0";
    }
  }
}
