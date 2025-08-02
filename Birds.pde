class Birds extends GameObject{
  Birds(){
    super(bird,800,250,30,30); 
    tag = "Bird";
  }
  public void move(){
    x-= speed ;
    
  }
  
  
  
  
}
