class Birds extends GameObject{
  Birds(){
    super(bird,800,250,40,40); 
    tag = "Bird";
  }
  public void move(){
    x-= speed ;
    
  }
  
  
  
  
}
