String t = "";
 int n = 850;
 float f = 4.3;
boolean flag = true;
  
  void setup() { 
   size (1000, 1000); 
 }
 void draw() {
   background(100, 100, 100);

   

   fill(#4B0082);
   circle (100, n, 100);
   if (flag) {
      n = n  -1;
   }
   fill(0, 200, 0);
   rect (f,0, 100, 200);
   f = f + 1;
 }

{
 }
