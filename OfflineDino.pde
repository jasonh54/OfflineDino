PImage bird, cactus, dino, ground;
boolean spaceKey, downKey;
float speed;
float timer;

ArrayList <GameObject> go;

Dino dino1;


Ground ground1;
Ground ground2;
Spawner s;
int score;
public void setup(){
  size(800,400);
  
   bird = loadImage("images/bird1.png");
   cactus = loadImage("images/cactus1.png");
   dino = loadImage("images/dino1.png");
   ground = loadImage("images/ground.png");
   go = new ArrayList<GameObject>();
   dino1 = new Dino();
   
   speed = 2;

   

   ground1 = new Ground();
   ground2 = new Ground();
   s = new Spawner();
   ground2.x = 1054;
   score = 0;
}

public void draw(){
  background(155);
  for(int i = 0; i < go.size(); i++){
    go.get(i).show();
    go.get(i).move();
    
  }
  score++;
  s.spawn();

  textSize(30);
  text("score:" + score, 50,50);

}

public void keyPressed(){
  if(keyCode == 32){
    spaceKey = true;
  }
  
  if(keyCode == 40){
    downKey = true;
  }
}

public void keyReleased(){
  if(keyCode == 32){
    spaceKey = false;
  }
  if(keyCode == 40){
    downKey = false;
  }
}

public boolean collision(GameObject A, GameObject B){
  if((abs(A.x - B.x) < (A.w/2) + (B.w/2)) && (abs(A.y - B.y) < (A.h/2) + (B.h/2))){
    return true;
  }
  else{
    return false;
  }
}

public void speedUp(){
  timer++;
  
  if(timer > 100){
    speed+=0.25;
    timer = 0;
  }
}
