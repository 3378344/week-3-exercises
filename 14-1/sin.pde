size(600,300);

noStroke();
fill(0);
float angle = 0.0;
float offset = 80.0; 
float scaleVal = 10.0;
float angleInc = PI/20.0;

for (int x = 0; x <= width; x+=15) {
  float y = offset + (sin(angle) * scaleVal);
  fill(5);
  rect(x, y, 10, 20);
  y = offset +(cos(angle) * scaleVal);
  fill(0);
  rect(x,y,20,4);
  angle += angleInc;
}


