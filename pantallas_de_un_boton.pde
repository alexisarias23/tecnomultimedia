
void pantUnBot(int pantallaActual){
  image(imagenes[pantallaActual], 0, 0, width, height);
  textAlign(LEFT);
  textSize(20);
  text (textos [pantallaActual] [0],PorcentajeX(50),PorcentajeY(100));
  textAlign(CENTER);
  text (textbot [pantallaActual] [0],PorcentajeX(400),PorcentajeY(580));
}
