size(200,500);

int randomFill = int(random(100.0));
int randomPos = int(random(100.0));
int randomStroke = int (random(10.0));

stroke(randomStroke);
fill(randomFill);
ellipse(randomPos,randomPos+10,10,randomPos);
