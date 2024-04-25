int yHand, jumps, p1, p2, start, speed, preHight;

float frame = 0;

Button myButton;
Papir myPapir;
Sten mySten;
stenp2 mystenp2;
saksp2 mysaksp2;
papirp2 mypapirp2;
start mystart;

PImage stone, paper, scissors, hand; 

void setup() {
  size(600, 600);
  background(100);
  myButton = new Button((width/9)*2-15+speed, 550, 30, 25);
  myPapir = new Papir((width/9)*3-15+speed, 550, 30, 25);
  mySten = new Sten((width/9)*1-15+speed, 550, 30, 25);
  
  mysaksp2 = new saksp2((width/9)*7-15-speed, 550, 30, 25);
  mypapirp2 = new papirp2((width/9)*8-15-speed, 550, 30, 25);
  mystenp2 = new stenp2((width/9)*6-15-speed, 550, 30, 25);
  mystart = new start(width/2-25,height/2,70,25);
 
 
  paper = loadImage("Paper.png");
  stone = loadImage("Stone.png");
  scissors = loadImage ("Scissors.png");
  hand = loadImage ("Hand.png");
  
  textSize(100);
  noStroke();
  
  yHand = -250;
  jumps = 0;

}

void draw () {
  background(155);
  myButton.render();
  myPapir.render();
  mySten.render();
  
  mysaksp2.render();
  mypapirp2.render();
  mystenp2.render();
  mystart.render();
  
  
  
  if(start==1 && p1==1 && p2==1){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(stone,-250,50);
    image(stone,100,50);
    textSize(100);
     text("tie", width/2,height-100);
    }
    
  }
  
  if(start==1 && p1==2 && p2==1){
    
    if(jumps < 35){
     
      
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(scissors,-250,50);
    image(stone,100,50);
    textSize(100);
     text("player 2 Wins", width/3,height-100);
    }
    
    
  }
  
  if(start==1 && p1==3 && p2==1){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(paper,-250,50);
    image(stone,100,50);
    textSize(100);
      text("player 1 Wins", width/3,height-100);
    }
    
  }
  
  if(start==1 && p1==1 && p2==2){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(stone,-250,50);
    image(scissors,100,50);
    textSize(100);
      text("player 1 Wins", width/3,height-100);
    }
    
  }
  
  if(start==1 && p1==2 && p2==2){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(scissors,-250,50);
    image(scissors,100,50);
    textSize(100);
     text("tie", width/3,height-100);
    }
    
  }
  
  if(start==1 && p1==3 && p2==2){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(paper,-250,50);
    image(scissors,100,50);
    textSize(100);
      text("player 2 Wins", width/3,height-100);
    }
    
  }
  
  if(start==1 && p1==1 && p2==3){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(stone,-250,50);
    image(paper,100,50);
    textSize(100);
      text("player 2 Wins", width/3,height-100);
    }
    
  }
  
  if(start==1 && p1==2 && p2==3){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(scissors,-250,50);
    image(paper,100,50);
    textSize(100);
      text("player 1 Wins", width/3,height-100);
    }
    
      
  }
  
  if(start==1 && p1==3 && p2==3){
    if(jumps < 35){
      image(hand, -650, yHand);
     yHand = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
     
     frame += 0.2;
    }
    
    if (preHight < (int)lerp(-240, -310, ((float)sin(frame)*30)/200)){
     jumps++; 
    }
    
    preHight = (int)lerp(-240, -310, ((float)sin(frame)*30)/200);
    
    if(jumps >= 35){
      image(paper,-250,50);
    image(paper,100,50);
    textSize(100);
    text("tie", width/3,height-100);
    }
    
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
   
   
   if (mystart.click(mouseX, mouseY)) {
      mystart.click();
   }
}

void keyPressed(){
 if(key==ENTER){
  p1=0;
  p2=0;
  start=0;
 }
}
