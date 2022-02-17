Historia a;


void setup(){
 

size (800,600);
a= new Historia();
}



void draw(){
background(0);
a.dibujarHistoria();



}

void mousePressed(){
a.clicks();

}
