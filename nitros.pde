class Nitro {
  
  float x, y;
  float tam;
  float velocidad;
  PImage nitro;
  
  Nitro (){ 
  x=width-tam;
  y=random (20,550);
  tam=50;
  velocidad=random(2,5);
  nitro = loadImage("nitro"+int(random(2))+".png");
  }
  
  
  void calculoMovimientos(){
  
  x-=velocidad;
  if (x<-50){
  reaparecer();
  }
  
  }
  
  void verNitro(){   
    nitro.resize(int(tam),int(tam));
    image (nitro,x,y);
 
  }
 
  void reaparecer(){
   x=width-tam;
  y=random (20,550);
   
  }
  
  }
