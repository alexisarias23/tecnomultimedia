void setup(){
  size (400,400);
  colorMode( HSB );
  colorMode( HSB, 360, 100, 100 );
  background (24,0,0);
}
void draw (){
  
noStroke();

fill (0,100,100);
circle (200,45,75); //  n1 rojo

fill (337,98,94);
circle (280,60,10); //  n2



fill (299,81,99);
circle (330,122,40); //  n3 magenta

fill (279,98,74);
circle (375,200,10); // n4 violeta


fill (250,99,99);
circle (335,270,75); //  n5 azul



fill (212,85,97);
circle (290,335,10); //  n6

fill (176,99,99);
circle (200,360,40); // n7 cyan

fill (147,62,68);
circle (120,335,10); // n8 


fill (124,99,99);
circle (70,270,75); // n9 verde

fill (86,65,79);
circle (25,200,10); // n10


fill (60,99,99);
circle (68,122,40); // n11 amarillo

fill (39,97,99);
circle (120,60,10); // n12



}
