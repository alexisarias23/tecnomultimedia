class Fondo{

  PImage autopista;
int fx;
Fondo(){

  autopista= loadImage("autopista.jpg");
 fx=0;


}

void fondo() {
    if(fx==-375){
    fx=0;
    }
    image (autopista, fx, 0);
    autopista.resize (1200, 600);
    println(fx);
    fx-=15;
  }
}
