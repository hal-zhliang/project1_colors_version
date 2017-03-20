int a=250;

void setup(){ 
  size(500,500);  
}

void draw(){
  background(255,0,0);//upleft
  if(mouseX >= a) if(mouseY >= a)//downright
  background(0,255,0);
  if(mouseX <= a) if(mouseY >= a)//downleft
  background(0,0,255);
  if(mouseX >= a) if(mouseY <= a)//upright
  background(100,100,100);
  line(a,0,a,500);
  line(0,a,500,a);
}
