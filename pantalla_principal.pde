
void inicio(int pantallaActual){
  image(imagenes[pantallaActual], 0, 0, width, height);
  textAlign(LEFT);
  textSize(25);
  text(textbot[pantallaActual][0],PorcentajeX(55),PorcentajeY(550));
  textSize(40);
  text(textbot[pantallaActual][1],PorcentajeX(650),PorcentajeY(300));
  if (mouseX>PorcentajeX(600)){
    noStroke();
    fill(0,100);
    rectMode(CORNERS);
    rect(PorcentajeX(600),PorcentajeY(0),width,height);
  }else
  if (mouseX> PorcentajeX(50) && mouseX<PorcentajeX(175) && mouseY>PorcentajeY(520) && mouseY<PorcentajeY(555)){
    noStroke();
    fill(0,100);
    rectMode(CORNERS);
    rect(PorcentajeX(50),PorcentajeY(520),PorcentajeX(175),PorcentajeY(555));
  }
}
