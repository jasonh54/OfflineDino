class Dino extends GameObject{
  public Dino(){
    super(dino, 50 ,300, 50,50);
    
  }
  
  public void gravity(){
      this.y += 15;
  }
  
  
   
  
}
