int startY = 0;
int startX = 200;
int endY = 0;
int endX = 200;


void setup()
{
	strokeWeight(5);
	background(0);
	size(400,400);
}
void draw()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	while(endY <= 400){
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)(Math.random()*19)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	startY = 0;
	startX = 200;
	endY = 0;
    endX = 200;
}

