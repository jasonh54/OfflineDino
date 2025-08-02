class Cactus extends GameObject{
  public Cactus(){
    super(cactus,800,285,30,30);
    tag = "Cactus";
  }
  public void move(){
    x-=2;
  }
}
