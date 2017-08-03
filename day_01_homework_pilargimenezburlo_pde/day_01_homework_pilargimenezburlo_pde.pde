void setup(){
  size(900,400);
  background(252, 235, 179);
  
  
  
}

void draw(){
  
  strokeWeight(5);
  stroke(0, 0, 10);
  fill(255, 255, 255, 100);
  ellipseMode (CORNER);
  ellipse(60, 250, 80, 80);
  
  noStroke();
  fill(0, 0, 0, 100);
  ellipseMode (CORNER);
  ellipse(40, 40, 250, 250);
  
  noStroke();  
  fill(255, 255, 255, 200);
  ellipseMode (CORNER);
  ellipse(50, 50, 230, 230);
  
  noStroke();
  fill(0, 0, 0, 300);
  ellipseMode (CORNER);
  ellipse(60, 60, 210, 210);
  
  noFill();
  strokeWeight(6);
  stroke(150, 150, 80);
  fill(0, 0, 0, 300);
  ellipseMode (CORNER);
  ellipse(106, 106, 110, 110);
  
  noFill();
  strokeWeight(6);
  stroke(150, 150, 80);
  fill(0, 0, 0, 300);
  ellipseMode (CORNER);
  ellipse(130, 130, 60, 60);
  
  noStroke();
  fill(89, 178, 33);
  rectMode (CORNER);
  rect(750, 150, 25, 25);
  
  fill(255, 255, 255);
  stroke(0, 0, 1);
  triangle(600, 300, 650, 80, 700, 300);
  
  fill(66, 217, 244);
  ellipse(500, 80, 90, 90);
  
  translate(300, 300);
  rotate(PI/3.0);
  rect(100, -150, 52, 52);
  
  fill(89, 178, 33);
  rectMode (CORNER);
  rect(750, 50, 25, 25);
  
  line(30, 20, 85, 75);
 

  
  
}