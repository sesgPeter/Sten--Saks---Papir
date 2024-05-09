
class stenp2 {
   //Attr
  float x, y, w, h;
  color c;
  String s;
  //Construct
  stenp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    s = "Sten";
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
    text(s, x, y-h/2);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
    if (true){
     
    }
    
    
  return false;
  }
void click(){
   //image(stone,50,50);  
   p2=1;
   start=0;
} 
}





class saksp2 {
   //Attr
  float x, y, w, h;
  color c;
  String s;
  //Construct
  saksp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    s = "Saks";
    
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
    text(s, x, y-h/2);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
    if (true){
      
    }
    
    
  return false;
  }
void click(){
   //image(scissors,50,50);  
   p2=2;
   start=0;
} 
}







class papirp2 {
   //Attr
  float x, y, w, h;
  color c;
  String s;
  //Construct
  papirp2(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    s = "Papir";
    
  }
  //methods
  void render(){
    fill(c);
    rect(x, y, w, h);
    text(s, x, y-h/2);
  }
  
    
  boolean click(float mousex, float mousey){
    if (this.x < mousex && this.x + this.w > mousex){
      if (this.y < mousey && this.y + this.h > mousey){
        return true;
    }
    }
    if (true){
     
    }
    
    
  return false;
  }
void click(){
   //image(paper,-300,50);  
   p2=3;
   start=0;
} 
}
