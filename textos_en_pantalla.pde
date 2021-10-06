
void texts(String textos [][],int pantallaActual){
  textSize(20);
  fill(255);
  textAlign(LEFT);
  text (textos [pantallaActual] [0],PorcentajeX(50),PorcentajeY(100));
  text (textos [pantallaActual] [1],PorcentajeX(50),PorcentajeY(550));
  
}
