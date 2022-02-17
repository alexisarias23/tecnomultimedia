//Hola! En el transcurso de las clases le mencione a Tobias que por el momento me encuentro en mi Pueblo
//Lincoln, provincia de buenos aires y no podia viajar hasta alli, tengo pensado ir pero a principios de Marzo, es por eso
//que dejo el link de mi trabajo: https://www.youtube.com/watch?v=UdJ_JdOvfsA

Historia a;


void setup(){
 

size (800,600);
a= new Historia();
}



void draw(){
background(0);
a.dibujarHistoria();



}

void mousePressed(){
a.clicks();

}
