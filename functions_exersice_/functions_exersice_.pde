int x;
int y;
int shape;
int numsnow = 400;
int maxDropheight = 600;
int i;
boolean yellowcirc = true;


//snowman on a mountain with random spawning falling snow
void setup() {
  size (1000, 600);
  frameRate (10);
  x = 0;
  y = 0;
  for (int i = 0; i < numsnow; i++) {
  }
}
void draw() {
  background (7, 140, 140);

  stroke(3);
  shape = (int) random (0, 6);
  println  ("shape is " +shape);
  snowman();
  
  translate(100,0);
 snowman();
  translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman(); translate(100,0);
 snowman();
   
   
  float x;
  float y;

  x = random(10, width);
  y = random(550, height);

  if (x < 300 && y < 300) {
    fill(255);
  } else {
    fill(255);
  }
  circle(x, y, 20);

  if (x > 300 && y > 300) {
    fill(255);
  } else {
  }
  circle(x, y, 20);

  if (x > 300 && y < 300) {
    fill(255);
  } else {
  }
  circle(x, y, 20);

  for (int i = 0; i < 30; i = i + 1) {
    x = random(0, width);
    y = random(0, height);
    if (y > 450) {
      fill(245, 233, 66);
    } else if (y < 450) {
      fill(255);
    }
    circle(x, y, 20);

    fill(89, 214, 165);
  }
  circle(x, y, 20);

  if (yellowcirc == true) {
    fill(0, 0, 0);
  }

  //PROJECT DESCRIPTION
  //In this project I created random snow on a mountain top
  //The snow spawns in and the snow on the floor appears yellow due to controlled randomness
  //The reasoning for it being yellow is that the snowman is peeing
  //My inspiration for this project was seeing a tik tok about the Frozen movie 7 year anaversiry
  //I tried to make the snow fall but it did not work
  //
}

void snowman() {
    fill (255, 255, 255);
  fill (255);
  rect (00, 450, 1000, 400);
  ellipse(205, 400, 220, 230);
  ellipse(205, 330, 170, 150);
  ellipse(205, 260, 120, 120);
  fill(0);
  circle(225, 260, 10);
  circle(185, 260, 10);
  circle(205, 330, 10);
  circle(205, 360, 10);
  circle(205, 390, 10);
  circle(205, 420, 10);
       
  
}
