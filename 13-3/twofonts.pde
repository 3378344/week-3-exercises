size(300,300);
PFont font, font2;
font = loadFont("AvantGardeLT-Book-48.vlw");
font2 = loadFont("AvantGardeLT-Demi-48.vlw");
textFont(font);
textSize(40);
fill(100);

String s = "casual";
float sw = textWidth(s);
text(s,100,100);

rect(100, 150, 100, 150); 
textFont(font2);
textSize(20);
fill(0);
String a = "sex";
float aw = textWidth(a);
text(a,100,200);

