float r,g,b=0;

void setup(){
  size(700,700);
  ellipseMode(CENTER);
  background(255);
}

void draw(){
  for (int x = 250; x > 0; x -=50){
    strokeWeight(3);
    ellipse(width/2,height/4, x,x);
}
strokeWeight(3);
line(width/2,(height/4)+125, width/2, 500);

if (mouseX > width/2){
  fill(255,0,0);
} else {
  fill(0,200,50);
}
}

void mousePressed(){
  background(r,g,b);
  for (int i = 0; i < height ; i+= 50){
    line(0,i,width,i);
    r = random(100,200);
    g = random(100);
    b = random(255);
  }
}
