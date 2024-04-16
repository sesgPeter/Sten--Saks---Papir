class Button{
//Attr
  float x, y, w, h;
  color c;
  //Construct
  Button(float _x, float _y, float _w, float _h){
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
  
  boolean collision(float mousex, float mousey){
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
   image(img,50,50);
  }
}

class Papir{
//Attr
  float x, y, w, h;
  color c;
  //Construct
  Papir(float _x, float _y, float _w, float _h){
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
  
  boolean collision(float mousex, float mousey){
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
   image(img,50,50);
  }
}


class Sten{
//Attr
  float x, y, w, h;
  color c;
  //Construct
    Sten(float _x, float _y, float _w, float _h){
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
  
  boolean collision(float mousex, float mousey){
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
   image(img,50,50);
  }
}
