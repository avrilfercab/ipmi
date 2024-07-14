
   void invertir(){ 
   if (mousePressed) {
    negro = color(255);
    blanco = color(0);}
    else {
    negro = color(0);
    blanco = color(255);
  }
}
void colores(float posx, float posy) {
  float dis = dist(posx, posy, 600, 200);
  float c = map (dis, 0, 380, 0, 355);
  if (posx > 400) {
    blanco = color(c, 170, 130);
    negro = color(0);}
   
  }
  void dibimagen(){
  ubic = x / cant;
  
  for (int i = 0; i < cant; i++) {
    for (int j = 0; j < cant; j++) {
      int posX = (i * ubic + ubic / 2) + (width - x); 
      int posY = j * ubic + ubic / 2;
      
      if ((i + j) % 2 == 0) {
        fill(blanco);
        rect(posX, posY, 40, 40);
        fill(negro);
        ellipse(posX, posY, 20, 20);
      } else {
        fill(negro);
        rect(posX, posY, 40, 40);
        fill(blanco);
        ellipse(posX, posY, 20, 20);
      }
    }
  }

} 

 
   
   
  
  

 
