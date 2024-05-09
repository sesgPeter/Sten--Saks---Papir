//saks
class Button{
//Attr
  float x, y, w, h;
  color c;
  String s;
  int t;
  //Construct
  Button(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    
    c = color(0,0,150);
    s = "Saks";
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
    if (true){
      
    }
    
    
  return false;
  }
  void click(){
   //image(scissors,-250,50);
   p1=2;
   start=0;
  }
}


//papir
class Papir{
//Attr
  float xp, yp, wp, hp;
  color c;
  String sp;
  int t;
  //Construct
  Papir(float _xp, float _yp, float _wp, float _hp){
    xp = _xp;
    yp = _yp;
    wp = _wp;
    hp = _hp;
    
    c = color(0,0,150);
    sp = "Papir";
    t = 15;
    
  }
  //methods
  void render(){
    fill(c);
    rect(xp, yp, wp, hp);
    textSize(t);
    text(sp, xp, yp-hp/2);
  }
  
 
  
  boolean click(float mousex, float mousey){
    if (this.xp < mousex && this.xp + this.wp > mousex){
      if (this.yp < mousey && this.yp + this.hp > mousey){
        return true;
    }
    }
    if (true){
      
    }
    
    
  return false;
  }
  void click(){
   //image(paper,50,50);
   p1=3;
   start=0;
  }
}

//sten
class Sten{
//Attr
  float xr, yr, wr, hr;
  color c;
  String sr;
  int t;
  //Construct
    Sten(float _xr, float _yr, float _wr, float _hr){
    xr = _xr;
    yr = _yr;
    wr = _wr;
    hr = _hr;
    
    c = color(0,0,150);
    sr = "Sten";
    t = 15;
    
  }
  //methods
  void render(){
    fill(c);
    rect(xr, yr, wr, hr);
    textSize(t);
    text(sr, xr, yr-hr/2);
  }
  
  
  
  
  boolean click(float mousex, float mousey){
    if (this.xr < mousex && this.xr + this.wr > mousex){
      if (this.yr < mousey && this.yr + this.hr > mousey){
        return true;
    }
    }
    if (true){
      
    }
    
    
  return false;
  }
  void click(){
   //image(stone,50,50);
   p1=1;
   start=0;
  }
}
