
class stenp2 {
   //Attr
  float x, y, w, h;
  color c;
  String s;
  int t;
  //Construct
  stenp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    s = "Rock";
    t = 15;
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
    textSize(t);
    text(s, x, y-h/2);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
    if (true && p2 > 0){
      c = color(255,0,0);
    }
    
    
  return false;
  }
void click(){ 
   p2=1;
   start=0;
} 
}





class saksp2 {
   //Attr
  float x, y, w, h;
  color c;
  String s;
  int t;
  //Construct
  saksp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    s = "Scissors";
    t = 15;
    
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
    textSize(t);
    text(s, x-10, y-h/2);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y+ this.h > mousey){
        return true;
    }
    }
    if (true && p2>0){
      c = color(255,0,0);
    }
    
    
  return false;
  }
void click(){
   p2=2;
   start=0;
} 
}







class papirp2 {
   //Attr
  float x, y, w, h;
  color c;
  String s;
  int t;
  //Construct
  papirp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    s = "Paper";
    t = 15;
    
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
    textSize(t);
    text(s, x, y-h/2);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
 if (true && p2>0){
      c = color(255,0,0);
    }
    
    
  return false;
  }
void click(){
   p2=3;
   start=0;
} 
}
