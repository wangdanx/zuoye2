int i, j;
float x=0;
float y=100;
float speedx=2;
float z;
float speedz=1;
void setup() {
  size(800, 800);
  frameRate(80);
}

void draw() {
  //-----------------------------------------------stillrect
  fill(255, 20);
  noStroke();
  rect(0, 0, width, height);
  noStroke() ;
  fill(210);
  rect(100, 0, 275, 53);
  fill(15);
  rect(425, 674, 272, 200);
  fill(27);
  rect(87, 508, 96, -245);
  fill(131);
  rect(-6, 601, 54, 215);
  rect(366,601,34,74);
  rect(623,204,79,70);
  fill(51);
  rect(485,48,218,48);
  
 //-----------------------------------------------------moverect
  fill(120);
  x=x+speedx;
  rect(x, y, 200, 100);
  
  if (x+120>=620) {
    speedx*=-1;
  }
  if (x<=0) {
    speedx*=-1;
  }
  fill(200);
  rect(700, z, 100, 100);
  z=speedz+z;
  speedz=speedz+0.5;
  if (z>height) {
    speedz=speedz*-1;
  }
  
 //------------------------------------------------------line
  stroke(0);
  strokeWeight(8);
  line(0, 100, 800, 100);//heng 1
  line(0, 200, 800, 200);//heng2
  //line(0,600,800,600);//heng3
  line(50, 750, 400, 750);//heng4
  line(50, 600, 50, 800);//shu1
  line(450, 0, 450, 100);
  line(100, 0, 100, 100);
  //line(700,0,700,800);
  line(620, 200, 620, 600);
  line(400, 600, 400, 800);
  line(404, 670, 700, 670);
  line(180, 200, 180, 600);
  line(3,558,698,558);
  line(0,50,700,50);
  line(316,742,316,603);
  
  //---------------------------------------line
  for (int i=0; i<=60; i++)//hengd da xian
  {
    stroke(0);
    fill(0);
    rect(15*i, 600, 1, 1);
  }
  for (int j=0; j<=60; j++)//shu da xian
  {
    stroke(90);
    fill(90);
    rect(700, 15*j, 1, 1);
  }

}
