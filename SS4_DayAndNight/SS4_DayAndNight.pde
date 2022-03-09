PImage sunimg;
PImage moonimg;
PFont sunfont;
PFont moonfont;


void setup(){
size(1080,720);
sunimg = loadImage("sun.png");
moonimg = loadImage("moon.png");
sunfont = createFont("Roboto-Light.ttf", 32);
moonfont = createFont("Roboto-Light.ttf", 32);
textFont(sunfont);
textFont(moonfont);
}

void draw(){
if(mouseX > width/2){
background(255);
image(sunimg,width/4,50, 500,500);
fill(0,0,0);
textSize(64);
text("Good Morning",330,600);


} else {
background(0,0,0);
image(moonimg,width/4,50,500,500);
fill(255);
textSize(64);
text("Good Night",330,600);
}
}
