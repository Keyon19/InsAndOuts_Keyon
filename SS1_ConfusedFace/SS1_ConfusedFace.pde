// Confused Face by Keyon Gray 



void setup() {
  size(1080,720);
  background(255);

}

void draw() {

    background(255);
    if(mousePressed){
  fill(29, 242, 185); 
  strokeWeight(5);
  stroke(65, 120, 240);
  circle(540,100,500); // Head
  } else{
  fill(29, 242, 185); 
  strokeWeight(5);
  stroke(65, 120, 240);
  circle(540,300,360);
  }

  if(mouseX>width/2){
// Head
fill(29, 242, 185); 
strokeWeight(5);
stroke(65, 120, 240);
circle(540,300,360); // Head

// Left Eye
fill(240, 41, 207); 
strokeWeight(7);
stroke(85, 12, 242);
triangle(450,200,400,290,500,290); 

// Right Eye
fill(247, 244, 35); 
strokeWeight(7);
stroke(106, 38, 224);
square(570,200,90); 

// Mouth
fill(247, 170, 27); 
strokeWeight(5);
stroke(0, 132, 156);
rect(450,380,180,30,20);
  }
  else {
      if(mousePressed){
  fill(255, 38, 248); 
  strokeWeight(5);
  stroke(65, 120, 240);
  circle(540,100,500); // Head
  } else{
  fill(29, 242, 185); 
  strokeWeight(5);
  stroke(65, 120, 240);
  circle(540,300,360);
  }
    // Head
fill(255, 38, 248); 
strokeWeight(5);
stroke(65, 120, 240);
circle(540,300,360);

// Left Eye
fill(244, 247, 27); 
strokeWeight(7);
stroke(85, 12, 242);
triangle(450,200,400,290,500,290); 

// Right Eye
fill(27, 243, 247); 
strokeWeight(7);
stroke(106, 38, 224);
square(570,200,90); 

// Mouth
fill(198, 84, 255); 
strokeWeight(5);
stroke(0, 132, 156);
rect(450,380,180,30,20);
  }
}
