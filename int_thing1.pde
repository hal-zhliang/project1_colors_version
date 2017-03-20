int a=250;

void setup(){ 
  size(500,500);  
}

void draw(){
  background(255,0,0);
  if(mouseX >= a) if(mouseY >= a)
  background(0,255,0);
  if(mouseX <= a) if(mouseY >= a)
  background(0,0,255);
  if(mouseX >= a) if(mouseY <= a)
  background(100,100,100);
  line(a,0,a,500);
  line(0,a,500,a);
}