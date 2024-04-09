Button myButton;

Button b1, b2, b3;

void setup() {
  size(500, 500);
  background(100);
  myButton = new Button(200, 200, 50, 50);
}

void draw () {
  myButton.render();
}

void mousePressed() {
  

    if (myButton.collision(mouseX, mouseY)) {
      myButton.click();
    }
  
}
