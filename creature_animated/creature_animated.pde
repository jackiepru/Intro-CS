int counter = 0 ;
float f = 5;
int r = 2;

void setup () {

  size (600, 6000);
  
}

void draw () {
background (75, 0, 50);
  // My Robots name is makasuelesa, the date is 10/7/22, he is 10 years old and very happy in life.
  fill (0, 200, 0);
  strokeWeight(3);
  circle (200, 200, 100) ;
  circle (200, 200, 80);
  fill (200, 0, 0);
  circle (200, 200, 60);
  circle (200, 200, 40);
  fill (0, 0, 200);
  circle (400, 200, 100);
  circle (400, 200, 80);
  counter = counter + 1;
  if (counter > 20) {
    counter=0;
  }
  if (counter < 10) {
    fill (200, 200, 200);
  }

  circle (400, 200, 60);
  circle (400, 200, 40);


  circle (400, 200, 20);
  fill (200, 0, 0);
  quad(200, 400, 400, 300, 276, 252, 120, 304);
  // The quadralateral is angled like that because my robot got pounched in the face and broke his nose so as a result his nose is extremly tilted to the left.
  fill(0, 200, 0);
  rect (f, 500, 300, 200);
  f = f + r;
  if (f == 301) {
    r = -2;
  }
  else if (f ==1){
    r = 2;
  }
println (f);
  fill (30, 20, 200);
  // My robot also has had a face disfunction since birth and he is very sensitive about being made fun of. So be nice!
  arc (200, 120, 100, 20, 0, PI);
  arc (400, 120, 100, 20, 0, PI);
}
