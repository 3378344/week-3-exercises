size(500,500);
PFont font;
font = loadFont("AvantGardeLT-Book-48.vlw");
textFont(font);
textSize(50);
fill(0);

String s = "bonjour";
float cw = textWidth(s);
text(s,height/2,100);
rect (250, 42, cw, 5);


//textAlign(CENTER);
//text("bonjour", 250,250);


