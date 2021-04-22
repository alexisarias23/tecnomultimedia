void setup(){
  size (400,400);
  colorMode( HSB );
  colorMode( HSB, 360, 100, 100 );
  background (24,0,0);
}
void draw (){
  
noStroke();

fill (0,100,100);
circle (200,25,50); //  n1

fill (324,99,99);
circle (280,60,50); //  n2

fill (286,99,99);
circle (330,122,50); //  n3


fill (250,99,99);
circle (375,200,50); // n4

fill (207,84,91);
circle (335,270,50); //  n5

fill (178,55,99);
circle (290,335,50); //  n6

fill (147,45,97);
circle (200,375,50); // n7

fill (124,99,99);
circle (120,335,50); // n8

fill (60,99,99);
circle (70,270,50); // n9

fill (41,74,99);
circle (25,200,50); // n10

fill (30,99,99);
circle (68,122,50); // n11

fill (26,77,80);
circle (120,60,50); // n12

stroke (0,0,99);
strokeWeight (2);
line (127,82,277,314);
line (270,85,130,311);
line (50,200,350,200);

}
