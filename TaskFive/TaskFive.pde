/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
//6.a
int red; 
int green;
int blue;

// 5.b
int numberOfCircles;
// 5.a
int circleSize;

// 5.d
int counter = 0;
int rowCounter = 0;

void setup(){
   //6.b
   red = 255;
   green = 255;
   blue = 255;
   size(400,400);
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
  
  // 5.c
  int x = circleSize*counter;
  int y = circleSize*rowCounter;
 
   
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  //5.d
  counter = frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter == 0 ? rowCounter+1:rowCounter;
 
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  fill(red, green, blue);
  red = counter == 0 ? (int)random(255):red;  
  green = counter == 0 ? (int)random(255):green; 
  blue = counter == 0 ? (int)random(255):blue; 
  
    
    
}
