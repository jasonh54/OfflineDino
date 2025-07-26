class Ground extends GameObject{
  public Ground(){
    super(ground,0,350,50,50);
  }
  
  public void move(){
    this.x -= 5;
  }
}
