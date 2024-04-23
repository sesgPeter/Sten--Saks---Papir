class start{
 float x,y,w,h;
 color c;

 start(float _x, float _y, float _w, float _h){
   x=_x;
   y=_y;
   w=_w;
   h=_h;
 }
   void render(){
    fill(c);
    rect(x,y,w,h);
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
