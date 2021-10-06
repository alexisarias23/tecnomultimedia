
void rects(){
  pushStyle();
  rectMode(CORNERS);
  if (mouseX>PorcentajeX(0) && (mouseX<PorcentajeX(400)) && (mouseY>PorcentajeY(560)) && (mouseY<PorcentajeY(590))){
    fill(0,100);
    rect(PorcentajeX(0),PorcentajeY(560),PorcentajeX(400),PorcentajeY(590));
  }else
  if (mouseX>PorcentajeX(400) && mouseX<PorcentajeX(width) && mouseY>PorcentajeY(560) && mouseY<PorcentajeY(590)){
    fill(0,100);
    rect(PorcentajeX(400),PorcentajeY(560),PorcentajeX(width),PorcentajeY(590));
  }
  popStyle();
}
