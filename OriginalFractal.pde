public void setup(){
  size(500,500);
}

public void draw(){
  background(255);
  myFractal(250,250,500);
}

public void myFractal(int x, int y, int rad){
  circle(x,y,rad);
  if(rad>1){
    stroke(255,0,0);
    fill(98,215,69);
    myFractal(x+rad/4,y,rad/2);
    myFractal(x-rad/4,y,rad/2);
    myFractal(x,y+rad/4,rad/2);
    myFractal(x,y-rad/4,rad/2);

  }
}
