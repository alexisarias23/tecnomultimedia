boton r;

void setup(){
  size( 500, 500 );
  r= new boton (1,255,250,350,50);
 
}
  


void draw(){
  r.dibujar();
  r.calcularBoton();
  r.actualizarBoton();
  }
  
 
