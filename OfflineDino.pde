PImage bird, cactus, dino, ground;

ArrayList <GameObject> go;

Dino dino1;
Ground ground1;

public void setup(){
  size(800,400);
  
   bird = loadImage("images/bird1.png");
   cactus = loadImage("images/cactus1.png");
   dino = loadImage("images/dino1.png");
   ground = loadImage("images/ground.png");
   go = new ArrayList<GameObject>();
   dino1 = new Dino();
   ground1 = new Ground();
}

public void draw(){
  for(int i = 0; i < go.size(); i++){
    go.get(i).show();
    go.get(i).move();
  }
  
  
}
