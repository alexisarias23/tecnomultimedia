class Gane{

int xp,yp;
Gane(){
xp=width/2;
yp=100;
}
void pantallaGanaste() {
   
    pushStyle();
    background(0);
    textSize(30);
    textAlign(CENTER);
    text("Ganaste", xp, yp);
    text("Clickea el mouse para reiniciar la aventura", xp, yp+100);
    popStyle();
  }
  
  
  }
