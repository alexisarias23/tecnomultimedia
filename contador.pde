class Contador {

  int x, y;
  int numero;
  int vida;
  PImage nitrito,vidita;
  Contador() {
    vida=5;
    x=50;
    y=570;
    numero=0;
    nitrito= loadImage("nitrito.png");
    vidita= loadImage("vidita.png");
  }
  
   
  

  void dibujarcontador() {
    image (nitrito,-5,520);
    image (vidita,105,530);
    nitrito.resize(60,60);
    vidita.resize(40,40);
    textSize (50);
    text (numero,x,y);
    text(vida,x+100,y);
  }
  

}
