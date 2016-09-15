float x1;
float y1;
float x2;
float y2;
float r; 

size(835, 535);
background(210, 205, 180);

//FILL COLORS  
noStroke();

fill(220, 215, 210); //white sections
quad(0, 227, 428, 0, 690, 0, 0, 365); 
quad(0, 365, 30, 345, 360, 900, 0, 900);
quad(32, 347, 72, 323, 183, 534, 150, 555);
quad(72, 323, 102, 386, 272, 294, 226, 245);
quad(128, 430, 444, 266, 422, 216, 102, 379);
quad(155, 479, 431, 302, 419, 375, 179, 530);

fill(180, 115, 60); //orange quad
quad(150, 555, 183, 534, 385, 900, 360, 900);

//BLACK QUADS
fill(50, 50, 50);
quad(422, 216, 500, 174, 534, 223, 444, 266);
quad(0, 363, 32, 347, 64, 410, 0, 444);
quad(6, 431, 36, 492, 0, 520, 0, 440);
quad(370, 410, 452, 358, 497, 439, 419, 491);
quad(593, 50, 649, 20, 679, 75, 623, 105);
quad(587, 201, 629, 177, 662, 228, 620, 252);
quad(619, 277, 669, 247, 699, 303, 651, 331);
quad(433, 521, 515, 467, 557, 535, 441, 535);
quad(553, 529, 565, 555, 723, 439, 706, 416);

//GRAY AND PATTERN QUADS
int xp = 130;
int yp = 240;
for(xp = 140; xp < 280; xp += 6){
  for(yp = 250; yp < 350; yp = yp + 6){
    ellipse(xp, yp, 4.5, 5.5);
  }
}

int x2p = 345;
int y2p = 4;
for(x2p = 350; x2p < 455; x2p += 5){
  for(y2p = 4; y2p < 105; y2p += 5){
    ellipse(x2p, y2p, 4, 4);
  }
}

int x3p = 0;
int y3p = 490;
for(x3p = 0; x3p < 65; x3p += 5){
  for(y3p = 490; y3p < 545; y3p += 5){
    ellipse(x3p, y3p, 5, 3);
  }
}


//masking
fill(220, 215, 210); 
quad(140, 290, 220, 250, 160, 220, 110, 242);
triangle(140, 290, 124, 350, 179, 348);
triangle(179, 348, 280, 353, 298, 282);
fill(210, 205, 180);
triangle(220, 250, 281, 296, 294, 234);

fill(220, 215, 210);
triangle(348, 50, 345, 115, 395, 110);
triangle(360, 112, 460, 126, 452, 60); 
quad(452, 60, 460, 0, 440, 0, 412, 9);
fill(210, 205, 180);
triangle(346, 42, 346, 0, 440, 0); 

fill(220, 215, 210);
triangle(30, 480, 65, 485, 65, 540);

//LARGE YELLOW CIRCLE
stroke(50, 50, 50);
strokeWeight(8);
fill(210, 160, 50, 190);
ellipse(50, 225, 250, 250);

//GREEN AND RED ELLIPSES
//red crescent
noStroke();
fill(220, 80, 30, 180); 
ellipse(100, 230, 218, 218);
//green ellipse
fill(156, 170, 155);
ellipse(86, 230, 186, 218); 
//circle border
noFill();
stroke(50, 50, 50);
ellipse(50, 225, 250, 250);

//quads inside circle
noStroke();
fill(100, 100, 60);
quad(46, 274, 72, 324, 140, 288, 104, 242);
fill(60, 60, 60);
quad(68, 194, 126, 164, 176, 208, 104, 244);
fill(160, 160, 130);
quad(15, 220, 68, 194, 104, 244, 43, 273);

//RED CIRCLE 
x2 = 510;
y2 = 360;
noFill();
strokeWeight(8);
stroke(180, 80, 60);
ellipse(x2, y2, 168, 168);

ellipse(x2 - 3, y2 - 3, 166, 166);
noStroke();
fill(180, 140, 150, 200);
ellipse(x2 - 4, y2 - 4, 160, 160);

//BLUE AND YELLOW CIRCLE
ellipseMode(CENTER);
x1 = 490; //circle coordinates
y1 = 137.5;
noFill();
stroke(0);
strokeWeight(2);
ellipse(x1, y1, 172, 172); //thin blk outline
noFill();

strokeWeight(15);
stroke(200, 190, 60, 150); 
ellipse(x1, y1, 158, 158); //yellow outer circle

noStroke();
fill(120, 145, 230, 190); //trsprnt blue
ellipse(x1, y1, 144, 144); //blue inner circle

//WHIITE AND BLACK CIRCLE
strokeWeight(6);
stroke(50, 50, 50);
fill(215, 215, 215); //light grey
ellipse(750, 215, 125, 125);

//HORIZONTAL BLACK LINES
strokeWeight(6);
stroke(50, 50, 50); //dark grey
//lines from top to bottom
line(0, 227, 428, 0);
line(0, 300, 564, 0);
line(0, 365, 690, 0);
strokeWeight(4);
line(0, 444, 500, 174);
strokeWeight(6);
line(150, 552, 450, 360);//cnctd to box
strokeWeight(4);
line(497, 439, 421, 489);
strokeWeight(6);
line(0, 520, 90, 452);
strokeWeight(8);
line(90, 452, 122, 428);
line(90, 452, 128, 430); //cnctd to tri
line(125, 507, 158, 486); //cnctd to tri

//orange triangle section
strokeWeight(4);
fill(180, 115, 60);
triangle(128, 430, 774, 96, 158, 486);


//DOWNWARD BLACK LINES
//from left to right
strokeWeight(5.5);
stroke(50, 50, 50);
line(0, 300, 360, 900);
line(15, 221, 385, 900);
line(68, 194, 177, 345);
line(126, 164, 272, 292);
line(348, 48, 384, 96);
line(412, 14, 456, 58);
strokeWeight(4);
line(500, 174, 530, 219); //down from top box
strokeWeight(4);
line(452, 360, 499, 439); //down from btm box

strokeWeight(9); // bottom thicker lines
line(-2, 420, 280, 900);
strokeWeight(6);
line(-2, 520, 240, 900);


//BOTTOM BLUE CIRCLE
noStroke();
fill(30, 60, 150, 200);
ellipse(180, 775, 240, 240);