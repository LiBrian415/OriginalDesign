void setup()
{
size(400,400);
int x = 10;
}
void draw()
{
background(0,0,0);
barc();
center();
farc();
rand();
}

void center()
{
rotate(-PI/4);
rotate(-TWO_PI/4);
stroke(255,255,255);
fill(0,0,0);
ellipse(190,205,23,23);
ellipse(200,195,23,23);
ellipse(210,205,23,23);
ellipse(200,215,23,23);
arc(190,205,23,23,0,PI);
ellipse(200,205,23,23);
}

void farc(){
stroke(215,248,255);
noFill();
arc(200,200,175,75,0,PI);
rotate(PI/4);
arc(280,00,175,75,0,PI);
rotate(TWO_PI/4);
arc(00,-280,175,75,PI,PI+PI);
}

void barc(){
stroke(170,200,255);
noFill();
arc(200,200,175,75,PI,PI+PI);
rotate(PI/4);
arc(280,00,175,75,PI,PI+PI);
rotate(TWO_PI/4);
arc(0,-280,175,75,0,PI);
}

void rand(){
rect(0,350,10,10);
}
