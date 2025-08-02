class Ground extends GameObject{
  public Ground(){
    super(ground,0,325 ,0,0);
  }
  
  public void move(){
    this.x -= speed;
    if(this.x < -1054){
      this.x = 1054;
    }
  }
}
