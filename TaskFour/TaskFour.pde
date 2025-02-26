Circle[] circles = new Circle[10]; //4.b adding an array holding 10 instances of Circle //4.h decalring the array as well
Circle myCircle1;
void setup() { //4.a adding setup and setting size of canvas
  size(300, 300);
  myCircle1 = new Circle(150,150); //4.e creating one object 
  myCircle1.displayCircle(); //4.g displaying the object to the canvas
  for(int i=0;i<10;i++){ //4.i loop to making 10 instances of the class Circle giving each object unique values with i
  circles[i]= new Circle(i*30,i*30); //4.j adding the instances to the array
  circles[i].displayCircle(); //
  
  }
} 
void draw(){
  background(255);
 for(Circle i : circles){ //4.l using a for each loop to apply move on each of the elements in the array inside draw. 
   i.moveCircle(1,2);
  i.displayCircle();
 }
  
}
