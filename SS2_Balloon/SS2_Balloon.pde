// Keyon Gray Title: Ballon Comment: Press s to activate background



float ballonH = 10;
float ballonW = 10;
float ballonFH = ballonH*30;
float ballonFW = ballonW*30;
int string = 10;
int stringH = string*60;
float stringPos = ballonFH+30;
float r = 0;
float g = 0;
float b = 0;
float br = random(0,255);
float bg = random(0,255);
float bb = random(0,255);



void setup(){
size(1080,720);

}

void draw(){
if (keyPressed == true){
  if (key == 's'){
  background(br,bb,bg);
  }else if (keyPressed == false) {
  background(0);
  } else {
  background(255);
  }
}
ellipse(width/2, height/4, ballonFH,ballonFW);
fill(r,g,b);
constrain(r,0,255);
constrain(g,0,255);
constrain(b,0,255);
if(mouseX < width/2 &&  mouseY < height/2){
  r = r +1; 
  g = g -1;
  b = b -1;
} else if (mouseX < width/2 && mouseY > height/2){
  g = g + 1;
  r = r -1;
  b = b -1;
} else if(mouseX > width/2 && mouseY < height/2 ){
  b = b + 1;
  r = r -1;
  g = g -1;
} else{
  noFill(); 
}



line(width/2,stringPos, width/2,stringH);


}
