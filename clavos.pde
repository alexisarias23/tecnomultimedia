class Clavos {
  
  float x, y;
  float tam;
  float velocidad;
  PImage clavo;
  
  Clavos (){ 
  
  x=width-tam;
  y=random (20,520);
  tam=80;
  velocidad=random(6,9);
  clavo = loadImage("clavo"+int(random(4))+".png");
  }
  
  void calculoMovimientosClavo(){
  
  x-=velocidad;
  if (x<-50){
  reaparecer();
  }
  
  }
  
  void verClavo(){   
    clavo.resize(int(tam),int(tam));
    image (clavo,x,y);
 
  }
  
  
  void reaparecer(){
  
   x=width-tam;
  y=random (20,520);
 
  }
   
  }
