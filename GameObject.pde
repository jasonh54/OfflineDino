class GameObject{
  PImage p;
  float x,y,w,h;
  public GameObject(PImage p, float x, float y, float w, float h){
    this.p = p;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }
  public void show(){
    image(p, x-w/2, y-h/2);
  }
}
