// Create Canvas \
PImage photo;
int s = second();

void setup() {

  size(550, 700);
  background(26, 194, 234);
  rect(25, 20, 500, 340); //main box
  rect(25, 400, 225, 100, 100); //1st box
  rect(300, 400, 225, 100, 100); //2nd box
  rect(25, 550, 225, 100, 100); //3rd box
  rect(300, 550, 225, 100, 100); //4th box
  photo = loadImage("Closed Book.jpg");
}

void draw() {

  image( photo, 45, 25);
  fill(0);
  textSize(25);
  text("a:  Book", 80, 455);
  text("b:  Box", 365, 455);
  text("c:  Phone", 80, 610);
  text("d:  Mouse Pad", 335, 610);
  fill(255, (255 - 10 + s));
  rect(25, 20, 500, 340);
}

void keyPressed () {

  if (key == 'a'); { 
    textSize(50);
    fill(0);
    text ("Correct", 50, 440);
  }
  if (key == 'b'); {
    textSize(50);
    fill(0);
    text("Incorrect", 320, 440);
  }
    
}
