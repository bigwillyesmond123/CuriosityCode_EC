// Post your CuriosityCode_EC here. 
PImage img;
void setup() 
{
  size(800,800);
  img = loadImage("ball court.jpg");
  image(img,0,0);
  img = loadImage("ball.png");
  image(img,550,500,width/8,height/8);
}
void draw() 
{
  save("ESMOND.Curiosity2.png");
}
  void mouseDragged()
  {
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX,mouseY,15,15);
  
  
  }
  
