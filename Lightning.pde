int startY = 0;
int startX = 200;
int endY = 0;
int endX = 200;
float cx = 320;
float cx2 = 200;


void setup()
{
	strokeWeight(2);
	size(400,400);
}
void draw()
{
	background(0);
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	while(endY <= 350){
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)(Math.random()*19)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	fill(54, 132, 30);
	noStroke();
	ellipse(200, 400, 600, 100);

	fill(100);   //clouds
    ellipse(cx, 100, 100, 40);  //1
    ellipse(cx +50, 100, 60, 30);
    ellipse(cx -60, 100, 60, 30);
    ellipse(cx2, 150, 60, 40);  //2
    ellipse(cx2-30, 150, 40, 30);
    ellipse(cx2+40, 150, 80, 30);
    cx-=0.2;
    cx2-=0.2;
    if(cx < -100){
        cx = 475;
    }
    if(cx2 < -100){
        cx2 = 475;
    }
}

void mousePressed()
{
	background(255);
	stroke((int)(Math.random()*200), (int)(Math.random()*250), (int)(Math.random()*250));
	startY = 0;
	startX = 200;
	endY = 0;
    endX = 200;
}

