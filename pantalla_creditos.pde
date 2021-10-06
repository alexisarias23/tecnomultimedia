
void creditos(int pantallaActual){
  pushStyle();
  tint(150);
  image(imagenes[pantallaActual],0,0,width,height);
  textSize(20);
  fill(255);
  textAlign(CENTER);
  if (posY==200){
  text(textbot[pantallaActual][1],width/2,PorcentajeX(580));
  }
  textSize(60);
  text(textos[pantallaActual][0],width/2, posY);
  textSize(30);
  text(textos[pantallaActual][1],width/2,posY+40);
  textSize(20);
  text(textbot[pantallaActual][0],width/2, posY+120);
  
  popStyle();
  
  if (posY > 200){
    posY=posY-4;
  }
}
