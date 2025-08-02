class GameObject{
  PImage p;
  float x,y,w,h;
  String tag;
  public GameObject(PImage p, float x, float y, float w, float h){
    go.add(this);
    this.p = p;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.tag = "";
  }
  public void show(){
    image(p, x-w/2, y-h/2);
    //fill(255,0,0);
    //rect(x-w/2, y-h/2,w,h);
  }

  public void move(){
    
  }
  

  

}
