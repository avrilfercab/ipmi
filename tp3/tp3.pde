PImage imagen;
int cant = 10;
int ubic;
int x = 400;
color negro, blanco;

void setup() {
  size(800, 400);
  ubic = x / cant;
  imagen = loadImage("imagen.png");
  negro = color(0);
  blanco = color(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  
  background(255);
  image(imagen, 0, 0, 400, 400);
  invertir();
  colores(mouseX, mouseY);
  dibimagen();
}
  
  
 
 
   
 
