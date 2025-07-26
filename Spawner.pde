class Spawner{
  int time;
  public Spawner(){
    time = 0;
  }
  public void spawn(){
    time++;
    int r = (int)(Math.random()*10);
    if(time == 150){
      if(r > 5){
        new Cactus();
        time = 0;
      }
      else{
        new Birds();
        time = 0;
      }
    }
  }
}
