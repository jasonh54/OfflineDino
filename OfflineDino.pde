PImage bird, cactus, dino, ground;
boolean spaceKey, downKey;

ArrayList <GameObject> go;

Dino dino1;

Cactus c;

Ground ground1;


public void setup(){
  size(800,400);
  
   bird = loadImage("images/bird1.png");
   cactus = loadImage("images/cactus1.png");
   dino = loadImage("images/dino1.png");
   ground = loadImage("images/ground.png");
   go = new ArrayList<GameObject>();
   dino1 = new Dino();

   c = new Cactus();

   ground1 = new Ground();

}

public void draw(){
  background(155);
  for(int i = 0; i < go.size(); i++){
    go.get(i).show();
    go.get(i).move();
  }
  
  
}

public void keyPressed(){
  if(key == 32){
    spaceKey = true;
  }
  
  if(key == 40){
    downKey = true;
  }
}

public void keyReleased(){
  if(key == 32){
    spaceKey = false;
  }
  if(key == 40){
    downKey = false;
  }
}
