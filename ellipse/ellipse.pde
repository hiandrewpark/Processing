void setup() {
  size(240, 240);
  

}

void draw() {
  
  if(mousePressed == true){
    background(255,255,255);
    fill(mouseX,100,mouseY);
  } else if(mousePressed == false){
    fill(0,255,0);
  }
  if(keyPressed){
    fill(0,0,255);
  }
  //fill(0,0,0);
  //ellipse(0, 20, 40, 40);
  //ellipse(40,20,40,40);
  //ellipse(80,20,40,40);
  //ellipse(120,20,40,40);
  //ellipse(160,20,40,40);
  //ellipse(200,20,40,40);
  //ellipse(240,20,40,40);
  
  //fill(255,0,0);
  //rect(70,70,100,100);
  //fill(0,255,0);
  triangle(70,170,120,70,170,170);
  
  //fill(0,0,255);
  triangle(95,120,120,170,145,120);
  //triangle(101.25,132.5,120,120,138.75,132.5);
  //fill(100,100,100);
  triangle(107.5,95,120,120,132.5,95);
  triangle(107.5,145,120,120,132.5,145);
  //triangle(82.5,145,120,95,107.5,145);
  triangle(113.25,132.5,120,145,126.25,132.5);
  println(mouseX);
  println(mouseY);
  text("09221995",mouseX,mouseY);
  fill(0,0,0);
  text("Junseong",95,200);
  
}