int startX = 200;
int startY = 0;
int endX = 0;
int endY = 20;

void setup()
{
  size(400,400);
  strokeWeight(3);
  background(0,0,0);


}


void draw()
{
  stroke(255,(int)(Math.random()*200),(int)(Math.random()*245));
  while(endX <= 400 && endX >= 0)
  {
    endX = startX + (int)(Math.random()*20)-10;
    endY = startY + (int)(Math.random()*30);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
    
  fill(255,206,244);
  noStroke();
  //cloud
  ellipse(160, 50, 60, 40);
  ellipse(190, 30, 70, 65);
  ellipse(230, 25, 40, 30);
  ellipse(200, 60, 60, 50);
  ellipse(220, 45, 70, 40);
   
}


void mousePressed()
{
  startX = 200;
  startY = 0;
  endX = 0;
  endY = 10;
}
