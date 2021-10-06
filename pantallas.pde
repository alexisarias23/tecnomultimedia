
void pantallas(PImage imagenes [],int pantallaActual,String textos [][],String textbot [][]){
  image(imagenes[pantallaActual], 0, 0, width, height);
  texts(textos,pantallaActual);
  txt_bot(textbot,pantallaActual);
  rects();
  if (pantallaActual == 0){
    inicio(pantallaActual);
  }else
  if(pantallaActual == 4 || pantallaActual == 5 || pantallaActual == 7 || pantallaActual == 10 ){
    pantUnBot(pantallaActual);
  }else
  
  if(pantallaActual == 3 || pantallaActual == 8 || pantallaActual == 11|| pantallaActual == 13 || pantallaActual == 14 ){
    finales(pantallaActual);
  }else
  if (pantallaActual==15){
    creditos(pantallaActual);
  }
}
