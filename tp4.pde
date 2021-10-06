//LINK YOUTUBE: https://www.youtube.com/watch?v=LigRDXtH4LQ


int pantallaActual;
int cantPant = 16;

int [][] Pants = new int[cantPant][2];
 
PImage[] imagenes = new PImage[cantPant];;

String [] [] textos = new String [cantPant] [2];

String [] [] textbot = new String [cantPant] [2];

PFont fuente;

int posY,posYinicial;


void setup() {
  size(1024,768);
  botones(Pants);
  inicializar(imagenes,textos,textbot);
  fuente = loadFont("Elektronik-Italic-48.vlw");
  textFont(fuente);
  posYinicial=height+20;
  posY=posYinicial;
}

void draw() {
  pantallas(imagenes, pantallaActual, textos, textbot);
  println(pantallaActual);
}

void mousePressed() {
  if (pantallaActual==0){
    if (mouseX> PorcentajeX(50) && mouseX<PorcentajeX(175) && mouseY>PorcentajeY(520) && mouseY<PorcentajeY(555)){
      pantallaActual = Pants[pantallaActual][0];
  }else 
  if (mouseX> PorcentajeX(600) && mouseX<PorcentajeX(800) && mouseY>PorcentajeY(0) && mouseY<PorcentajeY(600)){
    pantallaActual = Pants[pantallaActual][1];
  }
  }else
  
  if( pantallaActual == 3 ||  pantallaActual == 5 ||  pantallaActual == 8 ||pantallaActual == 4 || pantallaActual == 7 || pantallaActual == 10||  pantallaActual == 11 || pantallaActual == 13 || pantallaActual == 14 || pantallaActual == 15){
    pantallaActual = Pants[pantallaActual][0];
    posY=posYinicial;
  }else
  
  if (pantallaActual == 1 || pantallaActual == 2 || pantallaActual == 6 || pantallaActual == 9|| pantallaActual == 12){
    if (mouseX>PorcentajeX(0) && (mouseX<PorcentajeX(400)) && (mouseY>PorcentajeY(560)) && (mouseY<PorcentajeY(590))){
      pantallaActual = Pants[pantallaActual][0];
    }else 
    if (mouseX>PorcentajeX(400) && mouseX<PorcentajeX(width) && mouseY>PorcentajeY(560) && mouseY<PorcentajeY(590)){
      pantallaActual = Pants[pantallaActual][1];
    }
  }
}
int PorcentajeX(int valor){
    return round(map(valor,0,800,0,width));
}
int PorcentajeY(int valor){
    return round(map(valor,0,600,0,height));
}
