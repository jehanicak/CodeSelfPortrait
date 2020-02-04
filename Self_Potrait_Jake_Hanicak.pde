color color1 = #1C1C1C; //matte black
color color2 = #FFCD94; //skin color
color color3 = #F9EF21; //shirt color
color color4 = #88583B; //hair color 
color color5 = #5a5a5a; //sunglasses color
color color6 = #EAC086; //neck color
color color7 = #FFC0CB; //bubble color


void setup(){
  size(1200, 800);
  background(color1);
}

void draw(){
  
 //making sure there are no outlines
  noStroke();
  
// -----------------------
  
  //hair behind my head (left side)
  
  fill(color4);
  ellipse(width/2 -180, height/2 +300, 300, 400);
  
  
  //hair behind my head (right side)
  
  fill(color4);
  ellipse(width/2 + 300, height/2 +200, 150, 400);
  
// -----------------------
  
  //neck
  
  fill(color6);
  rect(width/2 - 50, height/2 + 220, 150, 50);
  
  //head shape
  
  fill(color2);
  ellipse(width/2, height/2, 400, 500);
 
  
  
// -----------------------

  //my shoulders
  
  fill(color3);
  ellipse(width/2 + 70, height/2 + 460, 800, 400);
  

// -----------------------
  
  
  //My hair
  
  fill(color4);
  rotate(-0.2);
  ellipse(width/2 + 125, height/2 + 20, 200, 300);
  
// -----------------------
  
  //hair on my right side
  
  fill(color4);
  ellipse(width/2 + 150, height/2 + 100, 200, 450);
  
  fill(color4);
  rotate(-0.1);
  ellipse(width/2 + 70, height/2 + 20, 200, 300);
  
  fill(color4);
  rotate(0.5);
  ellipse(width/2 + 290, height/2 - 40 , 200, 500);
  

// -----------------------
  
  //hair on my left side
  
  fill(color4);
  rotate(0.1);
  ellipse(width/2 - 150, height/2 - 100 , 150, 400);
  
  fill(color4);
  rotate(0.3);
  ellipse(width/2 - 140, height/2 - 500 , 120, 280);
  
  fill(color4);
  rotate(0.6);
  ellipse(width/2 - 300, height/2 - 850 , 130, 300);
  
  fill(color4);
  rotate(0.6);
  ellipse(width/2 - 650, height/2 - 1100 , 130, 300);
  
  rotate(-1.8);
  fill(color4);
  ellipse(width/2 - 270, height/2 + 150, 200, 500);
  

// -----------------------

  //addition to the face to make my forehead more smooth

  fill(color2);
  ellipse(width/2 +10 , height/2-140, 300, 250);
  


// -----------------------
  
  // buble gum addition for fun 
  fill(color7);
  ellipse(width/2 -144 , height/2 + 80, 240, 200);
  
  
// -----------------------

  
  //sun glasses

  //left side
  fill(color5);
  rotate(-0.2);
  arc(width/2 - 170, height/2 -12, 150, 150, 0, PI+QUARTER_PI, CHORD);

  //right side
  fill(color5);
  rotate(0.06);
  arc(width/2 + 30, height/2 + 20, 150, 150, 0, PI+QUARTER_PI, CHORD);

  //middle connection
  rotate(.3);
  fill(color5);
  rect(width/2-40, height/2-210, 100, 10);


// -----------------------


  
//end
  
  
}
