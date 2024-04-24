class start{
 float x,y,w,h;
 color c;
 String s;
 color tc;

 start(float _x, float _y, float _w, float _h){
   x=_x;
   y=_y;
   w=_w;
   h=_h;
   c = color(255,0,0);
   tc = color(0);
   s = "Show Results";
 }
   void render(){
    fill(c);
    rect(x,y,w,h);
    fill(tc);
    textSize(12);
    text(s,x,y+h/2);
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
   
   start=1;
} 
}
