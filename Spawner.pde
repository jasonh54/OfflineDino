class Spawner{
  int time;
  public Spawner(){
    time = 0;
  }
  public void spawn(){
    time++;
    if(time == 150){
      c = new Cactus();
      time = 0;
    }
  }
}
