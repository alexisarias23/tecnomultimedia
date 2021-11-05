class Gane{

int x,y;
Gane(){
x=width/2;
y=100;
}
void pantallaGanaste() {
   
    pushStyle();
    background(0);
    textSize(30);
    textAlign(CENTER);
    text("Ganaste", x, y);
    text("Presiona cualquier tecla para volver a jugar", x, y+100);
    popStyle();
  }
  
  
  }
