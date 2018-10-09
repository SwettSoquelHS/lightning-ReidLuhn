int startX;
int startY;
int endX; 
int endY;

void setup()
{
  size(800,500);
  background(90);
  strokeWeight(1);
  startX = 0;
  startY = 150;
  endX = 0; 
  endY = 150;
}
void draw()
{
fill(255, 40);
rect(0,0, width, height);
stroke((int)Math.random());
while (endX < 800 && endX > -800){
  endX = startX + (int)(Math.random() * 10); 
  endY = startY + (int)((Math.random() * 19) - 9);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;

}
