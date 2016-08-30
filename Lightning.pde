int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;


void setup()
{
	strokeWeight(5);
	background(0);
	size(300,300);
}
void draw()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	while(endX <= 300){
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*19)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	startX = 0;
	startY = 150;
	endX = 0;
    endY = 150;
}

