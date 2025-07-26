class Dino extends GameObject{
  private float gravity;
  
  public Dino(){
    super(dino, 50 ,300, 50,50);
    this.gravity = 0;
  }
  
  public void move(){
      this.y += gravity;
      this.gravity += 0.3;
      
      if(this.y > 300){
        this.gravity = 0;
      }
  }
  
  
   
  
}
