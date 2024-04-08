//float rX, rY, rB, rH, PX, PY, PB, PH, STX, STY, STB, STH ;

void setup(){
  size(500,500);
  background(100);
  noStroke() ;
  /*rX = width/4-10 ;
  rY = height/5*4-10 ;
  rB = 20 ;
  rH = 20 ;

  PX = width/4*2-10 ;
  PY = height/5*4-10 ;
  PB = 20 ;
  PH = 20 ;


  STX = width/4*3-10 ;
  STY = height/5*4-10 ;
  STB = 20 ;
  STH = 20 ;
  */
}

void draw (){

  /*rect(rX,rY,rB,rH) ;

  rect(PX,PY,PB,PH) ;

  rect(STX,STY,STB,STH) ;
*/

}

void mousePressed(){

 /* if (mouseX >= STX && mouseX <= STX+STB){
   if (mouseY >= STY && mouseY <= STY+STH){
 background (200)  ;
   }
 }
*/

 if (mouseX >= rX && mouseX <= rX+rB){
   if (mouseY >= rY && mouseY <= rY+rH){
 background (200)  ;
   }
 }
  if (mouseX >= PX && mouseX <= PX+PB){
   if (mouseY >= PY && mouseY <= PY+PH){
 background (200)  ;
   }
 }

}
