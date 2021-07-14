//LINK DE YOUTUBE:https://www.youtube.com/watch?v=e-81XhtGodI

void setup () {
  size (800, 800);
}

void draw() {
  float enX= map(mouseX, 0, width, 0, width*2);
  float enY= map(mouseY, 0, height, 0, height*2);
  
  float col=map(mouseX, 0, width, 20, 255);
  float col1=map(mouseY, 0, width, 150, 220);
  
  noStroke();
  
  if (keyPressed) {
    if (key == 'r') {
      background(200);
      enX=0;
      enY=0;
      mouseX=0;
      mouseY=0;
      
    }
  }
  
  pushStyle();
  fill(0,col1, col);
  ellipse (width/2, height/2, enX, enY );
  popStyle();
  
  pushStyle();
  fill( 0);
  for (int x=0; x<width+5; x+=12) {
    for (int y=0; y<height+5; y+=12) {
      ellipse (x, y, 10, 20);
    }
  }
  popStyle();
}
