
void finales (int pantallaActual){
  image(imagenes[pantallaActual],0,0,width,height);
  textAlign(CENTER);
  textSize(45);
  text (textos [pantallaActual] [0],PorcentajeX(400),PorcentajeY(100));
  textSize(20);
  text (textos [pantallaActual] [1],PorcentajeX(400),PorcentajeY(150));
  textSize(18);
  text (textbot[pantallaActual] [0],PorcentajeX(400),PorcentajeY(580));
}
