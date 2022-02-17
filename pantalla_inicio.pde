class  Pantallainicio {

  Pantallainicio() {
  }

  void pantallaInicio() {
    
    pushStyle();
    background(0);
    textSize(20);
    textAlign(CENTER);
    text("Atrapa 10 nitros para ganar\n"+
      "y esquiva los clavos para no perder\n"+
      "recuerda que tienes 5 vidas\n", width/2, 100);
    text("Aprete BARRA ESPACIADORA para comenzar a jugar", width/2, 400);
    popStyle();
  }
}
