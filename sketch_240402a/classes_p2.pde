
class stenp2 {
   //Attr
  float x, y, w, h;
  color c;
  //Construct
  stenp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
    if (true){
      c = color(255,0,0);
    }
    
    
  return false;
  }
void click(){
   image(stone,50,50);  
} 
}








class saksp2 {
   //Attr
  float x, y, w, h;
  color c;
  //Construct
  saksp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
    if (true){
      c = color(255,0,0);
    }
    
    
  return false;
  }
void click(){
   image(scissors,50,50);  
} 
}







class papirp2 {
   //Attr
  float x, y, w, h;
  color c;
  //Construct
  papirp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
    if (true){
      c = color(255,0,0);
    }
    
    
  return false;
  }
void click(){
   image(paper,-300,50);  
} 
}
