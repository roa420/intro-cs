String userChoice = "Not Chosen";
int randomInt;
String Computer = "Not Chosen";

void setup() {
  size(700, 700);
  textSize(30);
}

void draw() {
  background(150);

  if (userChoice == "Rock") {
    fill(0, 30, 255);
  } else {
    fill (255);
    fill(255);
  }
  rect( width / 3 - 100, 100, 100, 50);
  if (userChoice == "Paper") {
    fill(0, 255, 255);
  } else {
    fill(255);
  }
  rect( width / 3 + 50, 100, 100, 50);
  fill(255);
  if (userChoice == "Scissors") {
    fill(255, 0, 50);
  } else {
    fill (255);
  }
  rect( width / 3 + 200, 100, 100, 50);
  fill(0);
  text("Rock", width / 3 - 100, 140);
  text("Paper", width / 3 + 50, 140);
  text("Scissors", width / 3 + 200, 140);
  text("Computer:", width / 2 - 100, 300);
  if (randomInt == 0) {
    text("Rock", width / 2 - 100, 400);
    Computer = "Rock";
  } else if (randomInt == 1) {
    text("Paper", width / 2 - 100, 400);
    Computer = "Paper";
  } else if (randomInt == 2) {
    text("Scissors", width / 2 - 100, 400);
    Computer = "Scissors";
  }
  if (userChoice == "Rock" && Computer == "Scissors") {
    text("YOU WIN", 350, 350);
  }

  if (userChoice == "Paper" && Computer == "Rock") {
    text("YOU WIN", 350, 350);
  }
  if (userChoice == "Scissors" && Computer == "Paper") {
    text("YOU WIN", 350, 350);
  }
  if (userChoice == "Rock" && Computer == "Paper") {
    text("YOU LOSE", 350, 350);
  }

  if (userChoice == "Paper" && Computer == "Scissors") {
    text("YOU LOSE", 350, 350);
  }
  if (userChoice == "Scissors" && Computer == "Rock") {
    text("YOU LOSE", 350, 350);
  }
  if (userChoice == "Rock" && Computer == "Rock") {
    text("TIE", 350, 350);
  }

  if (userChoice == "Paper" && Computer == "Paper") {
    text("TIE", 350, 350);
  }
  if (userChoice == "Scissors" && Computer == "Scissors") {
    text("TIE", 350, 350);
  }
}



void mousePressed() {
  // if the user clicks in the rock rect,
  // set userChoice = "Rock"
  if (mouseX > width /3 - 100 &&
    mouseX < width /3 &&
    mouseY < 150 && mouseY > 100
    ) {
    userChoice = "Rock";
    randomInt = (int) random(3);
  } else if (
    mouseX > width / 3 + 50 &&
    mouseX < width / 3 + 150 &&
    mouseY > 100 && mouseY <150
    ) {
    userChoice = "Paper";
    randomInt = (int) random(3);
  } else if (
    mouseX > width / 3 +200 &&
    mouseX < width / 3 + 300 &&
    mouseY > 100 && mouseY <150

    ) {
    userChoice = "Scissors";
    randomInt = (int) random(3);
  } else {
    userChoice = "Not Chosen";
  }
}
