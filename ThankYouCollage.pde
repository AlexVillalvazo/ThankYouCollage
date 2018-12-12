float wordx=0;
float speed=10;
float barrierx=0;
float barriery=700;
PImage heart;
PImage arrow;


void setup (){
 size(700,700);
 heart=loadImage("heart.png");
 arrow=loadImage("arrow.png");
}
void draw (){
  background(153,255,153);
  
  image(heart,0,0,700,700);
  image(arrow,mouseX,mouseY,500,500);
  
  
  fill(random(200,255));
  text("Thank You",wordx,250);
  textSize(34);
 
  
  
  
  
  //wordx=wordx+speed;
   //if(wordx>700){
   //speed=-20;
 //}
 //if(wordx<0);{
   //speed=10;
 //}
 }

