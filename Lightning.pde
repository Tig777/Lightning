int startX = ((int)(Math.random()*400-5));
int startY = 0;
int endX = startX;
int endY = 0;

void setup()
{
  size(400, 400);
  strokeWeight(2);
  background(0);
}
void draw()
{
	while (endX<399) {
	stroke((int)(Math.random()*255+0),(int)(Math.random()*255+0),(int)(Math.random()*255+0));
	ellipse(100,50,100,100);
	ellipse(300,50,100,100);
	endX = endX +(int)(Math.random()*36-18);
	endY = endY +(int)(Math.random()*35);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	
	} 

}
void mousePressed()
{	
	startX = ((int)(Math.random()*400-5));
	startY =0;
	endX = startX;
	endY = 0;
}

