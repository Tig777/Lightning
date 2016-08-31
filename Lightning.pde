int startX = 0;
int startY = 200;
int endX = 0;
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
	endX = endX +(int)(Math.random()*5);
	endY = endY +(int)(Math.random()*36-18);
	line(startX, startY, endX, endY);

	startX = endX;
	startY = endY;

	} 


	

}
void mousePressed()
{	
	startX = 0;
	startY = 200;
	endX = 0;
	endY = 200;
}

