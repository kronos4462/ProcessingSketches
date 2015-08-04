  
void setup() {
  size(500, 500, P3D); 
}

void draw(){ 
  background(200, 245, 250);
  stroke(255, 50);
  translate(mouseX, mouseY, 0);
  rotateX(mouseY * 0.05);
  rotateY(mouseX * 0.05);
  fill(mouseY, 0, mouseX);
  sphereDetail(mouseX / 4);
  sphere(40);

  if(mousePressed)
{
  fill(random(255), random(255), random(255));
}

}

