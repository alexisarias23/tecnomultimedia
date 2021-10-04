class boton {
  
  //declaro variables
color fondo;
color btnEstado;
float btnX = 250; 
float btnY = 350;
float btnR = 50;
  
  //constructor
  boton (color fondo_, color btnEstado_, float btnX_, float btnY_, float btnR_) {
  //inicio variables
 fondo= fondo_;
 btnEstado= btnEstado_;
 btnX = btnX_;
 btnY = btnY_;
 btnR = btnR_;
  }
  //metodo
  void dibujar (){
     //dibujar mi boton
  background( fondo );
  fill( btnEstado );
  circle( btnX, btnY, btnR*2 );
    }
    void actualizarBoton() {
     //actualizar estado boton
  if( dist(mouseX, mouseY, btnX, btnY ) < btnR ){ 
    btnEstado = color ( 255, 0, 0 );
  }else{
    btnEstado = color ( 100 );
  }
  }
  void calcularBoton(){
  //calcular si hago clic en mi boton
  if( dist(mouseX, mouseY, btnX, btnY ) < btnR ){
    fondo = color( random(255), 0, 0 );
    }
  }
   }
    
  
