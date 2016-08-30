int startY = 0;
int startX = 150;
int endY = 0;
int endX = 150;


void setup()
{
	strokeWeight(5);
	background(0);
	size(300,300);
}
void draw()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	while(endY <= 300){
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
	startX = 150;
	endY = 0;
    endX = 150;
}

