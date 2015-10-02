int y;
int x;
int c;
void setup()
{
  size(500,500);
  background(255);
  x = 0;
  c=0;
}

void draw()
{
  y = floor(random(500));
  stroke(50);
  colorMode(HSB, 100);
  fill(c,500,500);
  c+=10;
  if(c == 70)
  {c = 0;}
  rect(x, 0, 20, y);
  x+=20;
  if(x==500)
  {x=0;}
}
