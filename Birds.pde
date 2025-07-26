class Birds extends GameObject{
  Birds(){
    super(bird,800,290,100,100); 
  }
  public void move(){
    x-=2;
  }
}
