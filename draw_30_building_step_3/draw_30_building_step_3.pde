float xCenter = 300;
float yBottom = 550;
float w = 100;
float xBuilding;
void setup () {
  size(1500, 600);
  fill(0);
  stroke(0);
  rect(0, 550, 1500, 50);
  stroke(255, 255, 0);
  strokeWeight(4);
  for (int i = 0; i < width; i += 50) {
    line(i, 550, i+25, 575);
  }
  fill(#808080);

  //building(300, 550, 300, 200, 5);

  //building(random(0, 600), 550, 300, random(200, 400), 5);
  //building(100, 550, 200, 230, 3);
  for (xBuilding = w/3; xBuilding <= 1500; xBuilding += 100) {
    building(xBuilding, 550, 200, 200, 8);

  }
   for (xBuilding = w/3; xBuilding <= 1500; xBuilding += 60) {
    building(xBuilding, 400, 200, random(450), 3);
   }
}

void draw() {
  //fill(0);
  //stroke(0);
  //  rect(0, 550, 600, 50);
  // stroke(255, 255, 0);
  // strokeWeight(4);
  // for (int i = 0; i < 600; i += 50) {
  //   line(i, 550, i+25, 575);
  // }
  //fill(#808080);

  ////building(300, 550, 300, 200, 5);
  //// building(100,550,200,230, 3);
  //frameRate(2);
  //  building(random(0,600), 550, 300, random(200,400), 5);
}

void building(
  float xCenter,
  float yBottom,
  float w, float h, int numWindows
  ) {
  stroke(255);
  rect(xCenter - w/2, yBottom - h, w, h);
  strokeWeight(4);
  stroke(0);

  rect(xCenter-50, yBottom-50, w/3, h/4.2);

  float xLeft = xCenter - w/2;


  push();
  rectMode(CENTER);
  for (int p = 1; p <= numWindows; p=p+1) {
    rect(xLeft + p*w/(numWindows + 1), yBottom -h/2, 25, 25);
  }
  pop();
}
