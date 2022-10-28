int n=175;
int x = 100;
int b =75;
int y= 1000;
float f=2;
boolean flag=true;


void setup() {
  
size (1000, 1000);
}

void draw() {
  //
background(0);
  fill(255,0,0, 255);
  circle (width/2, height/2, 300);
  fill (255,255,255);
  square (0,0, n);
  if (flag)
  n =n-1;
  square (550, x, 30);
  if (flag)
  if  (y == 1000); 
  x =x + 2;
  triangle (0,0,b,50,0,100);
  b = b+1;
  
}
