void inicializar(PImage imagenes [],String textos[][],String textbot[][]){

  for (int i = 0; i < imagenes.length; i++) {
    imagenes[i] = loadImage(i + ".jpg");
  }
  
  cargarTextos(textos);
  
  
  cargarBotones(textbot);
}
