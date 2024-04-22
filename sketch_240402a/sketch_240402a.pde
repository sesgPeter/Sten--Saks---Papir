Button myButton;
Papir myPapir;
Sten mySten;

PImage img; 

void setup() {
  size(500, 500);
  background(100);
  myButton = new Button(50, 400, 50, 50);
  myPapir = new Papir(225, 400, 50, 50);
  mySten = new Sten(400, 400, 50, 50);
  img = loadImage("Paper.png") ;

}

void draw () {
  myButton.render();
  myPapir.render();
  mySten.render();
}

void mousePressed() {
  

    if (myButton.collision(mouseX, mouseY)) {
      myButton.click();
    }
  
}
