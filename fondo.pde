class Fondo {
  Pantallas p;

  int fx;
  Fondo() {
    p=new Pantallas();

    fx=0;
  }

  void fondo() {
    if (fx==-375) {
      fx=0;
    }
    p.fondo[13].resize (1200, 600);
    image (p.fondo[13], fx, 0);


    fx-=15;
  }
}
