int x;

void setup()
{
  size(500,500);
  background(255);
  x = 50;
}

void draw()
{
  background(255);
  fill(0,0,0);
  ellipse(150, 150, x, x);
  ellipse(350, 150, x, x);
  x-=1;
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
}
