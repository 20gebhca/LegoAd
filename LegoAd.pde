// Lego Family
//turtle parts ranked 1-5 top to bottom
int purple_x=0;
int purple_y=0;
int red_y=400;
int red_x=0;
int blue_x=660;
int blue_y=400;
int yellow_y;
int yellow_x=660;
int rise=1;


void setup() {
  size(700, 400);
  noStroke();
  background(255, 245, 220);
}

void draw() {
  background(255);

  // Red
  fill(17, 167, 25); 
  rect(red_x, red_y-135, 40, 30); // Part 3
  fill(255, 0, 0);
  rect(red_x, red_y-145, 40, 10); // Part 2
  fill(17, 167, 25);
  rect(red_x, red_y-165, 40, 20); // Part 1
  fill(167, 92, 17); 
  rect(red_x, red_y-105, 40, 50); // Part 4
  fill(17, 167, 25);    
  rect(red_x, red_y-55, 40, 45); // Part 5


  // Blue
  fill(17, 167, 25); 
  rect(blue_x, blue_y-135, 40, 30); // Part 3
  fill(0, 0, 255);
  rect(blue_x, blue_y-145, 40, 10); // Part 2
  fill(17, 167, 25);
  rect(blue_x, blue_y-165, 40, 20); // Part 1
  fill(167, 92, 17);   // off-white
  rect(blue_x, blue_y-105, 40, 50); // Part 4
  fill(17, 167, 25);     // blue jeans
  rect(blue_x, blue_y-55, 40, 45); // Part 5

  // Yellow
  fill(17, 167, 25); 
  rect(yellow_x, yellow_y+30, 40, 45); //Part 3
  fill(255, 255, 0);
  rect(yellow_x, yellow_y+20, 40, 10); //Part 2
  fill(17, 167, 25);
  rect(yellow_x, yellow_y, 40, 20); //Part 1
  fill(167, 92, 17); 
  rect(yellow_x, yellow_y+60, 40, 50); //Part 4
  fill(17, 167, 25);     
  rect(yellow_x, yellow_y+110, 40, 45); //Part 5

  // Purple
  fill(17, 167, 25); 
  rect(purple_x, purple_y+30, 40, 45); //Part 3
  fill(200, 0, 255);
  rect(purple_x, purple_y+20, 40, 10); //Part 2
  fill(17, 167, 25);
  rect(purple_x, purple_y, 40, 20); //Part 1
  fill(167, 92, 17); 
  rect(purple_x, purple_y+60, 40, 50); //Part 4
  fill(17, 167, 25);     
  rect(purple_x, purple_y+110, 40, 45); //Part 5
  //animation variables-
  //purple
  purple_x+=1;
  purple_y+=1;
  purple_y = min(185, purple_y);
  purple_x = min(220, purple_x);
//red
  red_x+=1;
  red_y-=1;
  red_y = max(350, red_y);
  red_x = min(400, red_x);
//blue
  blue_x-=1;
  blue_y-=1;
  blue_x = max(340, blue_x);
  blue_y = max(350, blue_y);
//yellow
  yellow_y+=1; 
  yellow_x-=1;
  yellow_y = min(185, yellow_y);
  yellow_x = max(280, yellow_x);




  
}
