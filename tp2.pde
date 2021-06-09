int posY;
PFont letraryf;
PImage titulo;
PImage fondo;
PImage elenco;
PImage mouse;
PImage actoresprincipales;
PImage fondo2;
PImage salto;
int pantalla;
int vale80;
int vale120;
int vale160;
int tamaniotexto;
void setup() {
  pantalla=0;
  posY= height;
  vale80=80;
  vale120=120;
  vale160=160;
  tamaniotexto=26;
  letraryf= loadFont ("Elektronik-Italic-48.vlw");
  size (800, 600);
  textAlign (CENTER);
  imageMode (CENTER);
  noCursor();
  titulo=loadImage("titulo.png");
  fondo=loadImage("fondo.jpg");
  elenco=loadImage("elenco.png");
  fondo2=loadImage ("fondoo.jpg");
  salto=loadImage ("salto.jpg");
  textFont (letraryf);
  mouse =loadImage ("mouse.png");
  actoresprincipales=loadImage ("actoresprincipales.jpg");
}

  void draw() {
  println(posY,pantalla);
  
  if (posY >= 0 && pantalla <= 5){
    posY-=2;
  }else{
    posY = height;
  }
  if (posY==0){
    pantalla++;
  
  }
  
  if (pantalla == 0) {
    background (fondo);
    image (titulo,width/2,posY);
  
  }
 
  if (pantalla == 1) {
   fill (255,0+posY);
   background (actoresprincipales);
   textSize (35);
   text("Actores principales",width/2,posY);
   textSize (tamaniotexto);
   text ("Vin Diesel",150,posY+vale80);
   text("Paul Walker",150,posY+vale120);
   text ("Michelle Rodriguez",550,posY+vale80);
  text ("Jordana Brewster",550,posY+vale120);
    
   }
  if(pantalla ==2){
    fill (255,0+posY);
    background (elenco);
    textSize (35);
    text ("Actores secundarios",width/2,posY);
    textSize (tamaniotexto);
    text ("Chad Lindberg",150,posY+vale80);
    text ("Johnny Strong",550,posY+vale80);
    text ("Matt Schulze",150,posY+vale120);
    text ("Rick Yune", 550,posY+vale120);
    text ("Reggie Lee",150,posY+vale160);
    text ("Stanton Rutledge ",550,posY+vale160);
    
    
  }
  if(pantalla ==3){
    background (fondo2);
    textSize (random(35,36));
    fill (255,0+posY);
    text("Banda Sonora",width/2,posY);
    textSize (tamaniotexto);
    fill(255,0+posY);
    text ("Good Life",190,posY+vale80);
    text ("POV City Anthem",190,posY+vale120);
    text ("When a Man Does Wrong",190,posY+160);
    text ("Race Against Time Part 2",190,posY+200);
    text ("Furious",190,posY+240);
    text ("Take My Time Tonight",550,posY+vale80);
    text ("Suicide",550,posY+vale120);
    text ("The Prayer",550,posY+vale160);
    text ("Tudunn Tudunn Tudunn",550,posY+200);
    text ("Hustlin",550,posY+240);
  
  }
  if(pantalla==4){ 
  background(salto);
  fill (255,0+posY);
  textSize (35);
  text ("Direccion",width/2,posY);
  textSize (tamaniotexto);
  fill (255,0+posY);
  text ("Rob Cohen",160,posY+vale80);
  text ("Creighton Bellinger",vale160,posY+vale120);
  text ("Doug Claybourne",550,posY+vale80);
  text ("Neal H. Moritz",550,posY+vale120);
  text ("John Pogue",vale160,posY+vale160);
  text ("Waldemar Kalinowski",vale160,posY+200);
  text ("Gary Scott Thompson",550,posY+vale160);
  text ("Erik Bergquist",550,posY+200);
  text ("David Ayer",550,posY+240);
  
  }
  if (pantalla==5){
  background (0);
  fill (random(200,255),0,0,0+posY);
  textSize(48);
  text("FIN.",width/2,posY);
  }
  image (mouse, mouseX, mouseY);
   }
  
  
 
