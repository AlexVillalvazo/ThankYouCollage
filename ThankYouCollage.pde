float wordx=0;
float speed;
float barrierx=0;
float barriery=700;
PImage heart;
PImage arrow;
PImage rose;
PImage couple;

void setup (){
 size(700,700);
 heart=loadImage("heart.png");
 arrow=loadImage("arrow.png");
}
void draw (){
  background(153,255,153);
  image(heart,0,0,700,700);
  image(arrow,mouseX,mouseY,500,500);
  text("Thank You",wordx,250);
  textSize(34);
  fill(random(200,255));
  speed=10;
  wordx=wordx+speed;
   if(wordx>barriery){
   speed=speed-20;
 }
 if(wordx<barrierx);{
   speed=10;
 }
}
