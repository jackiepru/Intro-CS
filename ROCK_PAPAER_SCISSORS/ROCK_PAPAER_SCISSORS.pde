String userChoice = "";
int rand;
String computerChoice = "";


void setup() {
  size(700, 700);
  textSize(30);
}

void draw() {
  background (255, 0, 255);
  fill(255);
  if (userChoice == "Rock" ) {
    fill(200, 70, 80);
  } else {
    fill(255);
  }
  rect(width / 3 - 50, 100, 100, 50);
  if (userChoice == "Paper") {
    fill (0, 100, 0);
  } else {
    fill(255);
  }
  rect(width / 3 + 100, 100, 100, 50);
  if (userChoice == "Scissors") {
    fill (30, 100, 200);
  } else {
    fill(255);
  }
  rect(width / 3 + 250, 100, 100, 50);

  fill (0);
  text("Rock", width / 3 - 50, 140);
  text("Paper", width / 3 + 100, 140);
  text("Scissors", width/ 3 + 250, 140 );

  text ("computer:", 100, 400);
  text (computerChoice, 300, 400);
 
  }
  


void mousePressed() {
  {
    if (mouseX > width / 3 - 50 &&
      mouseX < width / 3 + 50 &&
      mouseY > 100 && mouseY < 150) {
      userChoice = "Rock";
      rand = (int)random(3);
    } else  if
      (mouseX > width / 3 + 100 &&
      mouseX < width / 3 + 200 &&
      mouseY > 100 && mouseY < 150) {
      userChoice = "Paper";
      rand = (int)random(3);
    } else if
      (mouseX > width / 3 + 250 &&
      mouseX < width / 3 + 350 &&
      mouseY > 100 && mouseY < 150
      ) {
      userChoice = "Scissors";
      rand = (int) random(3);
    } else {
      userChoice = "Not Chosen";
    }
    if (rand == 0) {
      computerChoice = "Rock";
    } else if (rand == 1) {
      computerChoice = "Paper";
    } else if (rand == 2) {
      computerChoice = "Scissors";
    }



    println(userChoice);
  }
}
