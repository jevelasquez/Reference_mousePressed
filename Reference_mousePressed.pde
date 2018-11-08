void setup() {
  size(500,500);
  
}

void draw() {
  background(0,150,255);
  if(mousePressed) {
    noStroke();
    fill(255, 255, 0);
    ellipse(400,400,50,50);
    ellipse(90,90,50,50);
    rect(120,120,250,250);
  }else{
    fill(255, 0, 0);
  }
  rect(120,120,250,250,100);
}  
