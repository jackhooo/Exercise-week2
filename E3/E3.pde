PImage p0;
PImage p1;
PImage p2;
PImage p3;
int x;

void setup()
{
  size(640,480);
  background(255);
  p0 = loadImage("0.jpg");
  p1 = loadImage("1.jpg");
  p2 = loadImage("2.jpg");
  p3 = loadImage("3.jpg");
  x = -500;
}

void draw()
{
  background(255);
  image(p0, x, 0);
  image(p1, x-500, 0);
  image(p2, x-1000, 0);
  image(p3, x-1500, 0);
  x++;
}
