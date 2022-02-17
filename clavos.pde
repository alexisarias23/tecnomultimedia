class Clavos {
  
  float xx, yy;
  float tam;
  float velocidad;
  PImage clavo;
  
  Clavos (){ 
  
  xx=width-tam;
  yy=random (20,520);
  tam=80;
  velocidad=random(6,9);
  clavo = loadImage("clavo"+int(random(4))+".png");
  }
  
  void calculoMovimientosClavo(){
  
  xx-=velocidad;
  if (xx<-50){
  reaparecer();
  }
  
  }
  
  void verClavo(){   
    clavo.resize(int(tam),int(tam));
    image (clavo,xx,yy);
 
  }
  
  
  void reaparecer(){
  
   xx=width-tam;
  yy=random (20,520);
 
  }
   
  }
