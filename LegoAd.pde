// Lego Family
// Starter Code
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
  size(700,400);
  noStroke();
  background(255,245,220);
}

void draw() {
     background(255);

  // Red
  fill(17,167,25); 
  rect(red_x,red_y-135,40,30); // Homer head
  fill(255,0,0);
  rect(red_x,red_y-145,40,10); // Homer head
  fill(17,167,25);
  rect(red_x,red_y-165,40,20); // Homer head
  fill(167,92,17);   // off-white
  rect(red_x,red_y-105,40,50); // Homer shirt
  fill(17,167,25);     // blue jeans
  rect(red_x,red_y-55,40,45); // Homer pants
  

  // Blue
  fill(17,167,25); 
  rect(blue_x,blue_y-135,40,30); // Homer head
  fill(0,0,255);
  rect(blue_x,blue_y-145,40,10); // Homer head
  fill(17,167,25);
  rect(blue_x,blue_y-165,40,20); // Homer head
  fill(167,92,17);   // off-white
  rect(blue_x,blue_y-105,40,50); // Homer shirt
  fill(17,167,25);     // blue jeans
  rect(blue_x,blue_y-55,40,45); // Homer pants
  
  // Yellow
  fill(17,167,25); 
  rect(yellow_x,yellow_y+30,40,45); 
  fill(255,255,0);
  rect(yellow_x,yellow_y+20,40,10);
  fill(17,167,25);
  rect(yellow_x,yellow_y,40,20); 
  fill(167,92,17); 
  rect(yellow_x,yellow_y+60,40,50);
  fill(17,167,25);     
  rect(yellow_x,yellow_y+110,40,45); 
  
  // Purple
  fill(17,167,25); 
  rect(purple_x,purple_y+30,40,45); 
  fill(200,0,255);
  rect(purple_x,purple_y+20,40,10);
  fill(17,167,25);
  rect(purple_x,purple_y,40,20); 
  fill(167,92,17); 
  rect(purple_x,purple_y+60,40,50);
  fill(17,167,25);     
  rect(purple_x,purple_y+110,40,45); 
   purple_x+=1;
   purple_y+=1;
   red_x+=1;
   red_y-=1;
   blue_x-=1;
   blue_y-=1;
   yellow_y+=1; 
   yellow_x-=1;
   yellow_y = min(185, yellow_y);
   yellow_x = max(280, yellow_x);
   purple_y = min(185, purple_y);
   purple_x = min(220, purple_x);
   red_y = max(350, red_y);
   red_x = min(400, red_x);

   blue_x = max(340, blue_x);

   blue_y = max(350, blue_y);
   
  



  
  
}
