// Create Canvas 


void setup() {
  
  size(550, 700);
  background(26, 194, 234);
  rect(25, 25, 500, 300);
  rect(25, 375, 225, 100, 100);
  rect(300, 375, 225, 100, 100);
  rect(25, 550, 225, 100, 100);
  rect(300, 550, 225, 100, 100);
  
}

void draw() {
  
  
  
}

void keyPressed () {
 
  if (key == 'a'); { 
  textSize(50);
  fill(0);
  text ("Correct", 50, 440);
  }
}
