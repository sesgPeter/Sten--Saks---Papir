float p1,p2;

Button myButton;
Papir myPapir;
Sten mySten;
stenp2 mystenp2;
saksp2 mysaksp2;
papirp2 mypapirp2;

PImage stone, paper, scissors; 

void setup() {
  size(500, 500);
  background(100);
  myButton = new Button(75, 400, 25, 25);
  myPapir = new Papir(125, 400, 25, 25);
  mySten = new Sten(25, 400, 25, 25);
  
  mysaksp2 = new saksp2(400, 400, 25, 25);
  mypapirp2 = new papirp2(450, 400, 25, 25);
  mystenp2 = new stenp2(350, 400, 25, 25);
 
  paper = loadImage("Paper.png");
  stone = loadImage("Stone.png");
  scissors = loadImage ("Scissors.png");
  
  textSize(128);

}

void draw () {
  myButton.render();
  myPapir.render();
  mySten.render();
  
  mysaksp2.render();
  mypapirp2.render();
  mystenp2.render();
  
  if(p1==1 && p2==2 || p1==2 && p2==3 || p1==3 && p2==1){
   text("p1 win",50,300); 
  }
  
  if(p2==1 && p1==2 || p2==2 && p1==3 || p2==3 && p1==1){
   text("p2 win",50,300); 
  }
  
  
}

void mousePressed() {
  

   if (myButton.click(mouseX, mouseY)) {
      myButton.click();
  }
  if (mySten.click(mouseX, mouseY)) {
      mySten.click();
      
  }
   if (myPapir.click(mouseX, mouseY)) {
      myPapir.click();
   }
   
   
   if (mysaksp2.click(mouseX, mouseY)) {
      mysaksp2.click();
  }
  if (mystenp2.click(mouseX, mouseY)) {
      mystenp2.click();
  }
   if (mypapirp2.click(mouseX, mouseY)) {
      mypapirp2.click();
   }

}
