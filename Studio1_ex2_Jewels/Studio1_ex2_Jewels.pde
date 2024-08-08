void setup()
{
  size(800, 600);
}

void draw() 
{

   float size = random(0, 51);
   float numCircles;
  
   
if (mousePressed == true) {
  
  noStroke();
  
  numCircles = random(1, 11);
  
  // FOR each circle to draw
      for (int i = 0; i < numCircles; i++) {
    
       //fill(255, 0, 0);
          fill(random(0,256), random(0,256), random(0,256));
      
        size = random(2, 11);
       //line(50, 100, mouseX, mouseY);
       //line(random(0, width), random(0, height), mouseX, mouseY);
       //ellipse(random(0, width), random(0, height), 51, 51);
       
       float xPos, yPos;
      xPos = mouseX + random(-10, 11);
        yPos = mouseY + random(-10, 11);
    
       //ellipse(random(0, width), random(0, height), size, size);
       ellipse(xPos, yPos, size, size);
    }
}

if (keyPressed == true) {
  saveFrame("myPicture.png");
}

}
