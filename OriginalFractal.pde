public void setup(){
  size(500,500);
}

public void draw(){
  background(220,174,150);
  myFractal(250,250,500);
}

public void myFractal(int x, int y, int rad){
  ellipse(x,y,rad,rad);
  if(rad>5){
    stroke(135,206,235);
    fill(220,174,150);
    myFractal(x+rad/4,y,rad/2);
    myFractal(x-rad/4,y,rad/2);
    myFractal(x,y+rad/4,rad/2);
    myFractal(x,y-rad/4,rad/2);

  }
}
