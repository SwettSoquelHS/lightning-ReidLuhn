int startX;
int startY;
int endX; 
int endY;

void setup()
{
  size(800,500);
  background(90);
  strokeWeight(5);
  startX = 0;
  startY = 150;
  endX = 0; 
  endY = 150;
}
void draw()
{
fill(255, 40);
noStroke();
rect(0,0, width, height);
stroke(random(0,250), random(0,250), random(0,250), random(50, 200));
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
