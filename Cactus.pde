class Cactus extends GameObject{
  public Cactus(){
    super(cactus,800,400,100,100);
  }
  public void move(){
    x-=2;
  }
}
