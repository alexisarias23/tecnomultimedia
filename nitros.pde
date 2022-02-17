class Nitro {
  
  float x_, y_;
  float tam;
  float velocidad;
  PImage nitro;
  
  Nitro (){ 
  x_=width-tam;
  y_=random (20,550);
  tam=50;
  velocidad=random(2,5);
  nitro = loadImage("nitro"+int(random(2))+".png");
  }
  
  
  void calculoMovimientos(){
  
  x_-=velocidad;
  if (x_<-50){
  reaparecer();
  }
  
  }
  
  void verNitro(){   
    nitro.resize(int(tam),int(tam));
    image (nitro,x_,y_);
 
  }
 
  void reaparecer(){
   x_=width-tam;
  y_=random (20,550);
   
  }
  
  }
