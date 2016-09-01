int startX = ((int)(Math.random()*350-200));
int startY = 0;
int endX = ((int)(Math.random()*350-200));
int endY = 200;



void setup()
{
  size(400,400);
  strokeWeight(2);
  background(25,113,137);
}
void draw()
{
	while (endX<399) {
	stroke(255,255,((int)Math.random()*5));
	endX = endX +(int)(Math.random()*36-18);
	endY = endY +(int)(Math.random()*5);
	line(startX, startY, endX, endY);

	startX = endX;
	startY = endY;

	} 


	

}
void mousePressed()
{	
	startX = ((int)(Math.random()*350-200));
	startY =0;
	endX = ((int)(Math.random()*350-200));
	endY = 200;
}

