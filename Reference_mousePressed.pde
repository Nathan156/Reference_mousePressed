// Add your Reference_mousePressed code here
void setup() {
  size(400,400);
}

void draw() {
  if(mousePressed) {
    fill(255, random(250,255), 255);
    rect(0,50,400,400);
    textSize(24);
    text("Popup_ads.com",70,32);
    noFill();
    stroke(255);
    strokeWeight(1);
    ellipse(35,23,40,40);
    strokeWeight(4);
    ellipse(35,16,1,1);
    strokeWeight(2);
    line(35,22,35,35);
  }else{
    fill(0);
  }
  rect(0,200,150,200);
}
