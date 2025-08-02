class Dino extends GameObject{

  private float gravity;
  
  public Dino(){
    super(dino, 50 ,290, 40,40);
    this.gravity = 0;
  }
  
  public void move(){
      this.y += gravity;
      this.gravity += 0.3;
      
      if(this.y > 300){
        this.gravity = 0;
        this.y-=1;
      }
      
      if(spaceKey == true && this.y >= 299){
        this.gravity = -10;
      }
      
      if(downKey == true && this.y < 300){
        this.gravity += 1;
      }
      
      
      
      for(int i=0;i<go.size();i++){
        if(go.get(i).tag == "Cactus" && collision(this, go.get(i)) == true){
          noLoop();
        }
        
        if(go.get(i).tag == "Bird" && collision(this, go.get(i)) == true){
          noLoop();
        }
      }
      

  }
  
  
   
  
}
