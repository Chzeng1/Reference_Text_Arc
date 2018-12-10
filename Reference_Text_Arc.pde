void setup() {
  size(600,600);
  frameRate(10);
}
void draw() {
  background(255);
fill(255,0,0);

//Text
textSize(78);
text("C ding",100,100);
textSize(50);
text("Why",250,250);
textSize(63);
text("N t?",400,400);
strokeWeight(8);
stroke(255,0,0);
noFill();

//o's
arc(mouseX-290,mouseY-310,30,30,radians(0),radians(360));
arc(mouseX,mouseY,20,20,radians(0),radians(360));

}
