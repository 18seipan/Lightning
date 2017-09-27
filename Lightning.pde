//Andy Seiple

int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int R;
int G;
int B;

void setup() {
  size(300, 300);
  background(255);
  strokeWeight(10);
}

void draw() {
  R = (int)(Math.random() * 255);
  G = (int)(Math.random() * 255);
  B = (int)(Math.random() * 255);
  endX = startX + (int)(Math.random() * 10);
  endY = startY + (int)(Math.random() * 18) - 9;
  stroke(R, G, B);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
 
}

void mousePressed() {
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
