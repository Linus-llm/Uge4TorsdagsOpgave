class Circle{ //4.c writing the class circle 
 int xPos;
 int yPos;
  Circle(int xPosTmp, int yPosTmp){ //4.d writing the constructor that takes the two arguments xPos and yPos
    xPos = xPosTmp;
    yPos = yPosTmp;
    
  }
  void displayCircle(){ //4.f making the method that will display the circle
  ellipse(xPos,yPos,30,30);
  
  }
  void moveCircle(int xPostmp1, int yPostmp1){ //4.k method move that makes the circles move 
    println(xPos+" "+yPos);
    ellipse(xPos+=xPostmp1,yPos+=yPostmp1,30,30);
  }
  
  
}
