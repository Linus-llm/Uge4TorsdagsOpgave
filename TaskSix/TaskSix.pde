//6.a creating a double int array with length in both arrays called board
int[][] Board = new int[8][8];
int sideLength = 40;
void setup() {
  size(400, 400);
  for (int i =0; i<8; i++) {

    for (int j =0; j<8; j++) {
      if ((i+j)%2 == 0) {
        Board[i][j]=0;
      } else {
        Board[i][j]=1;
      }
    }
  }
}
void draw() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (Board[i][j]==0) {
        fill(0);
      } else if (Board[i][j]==1) {
        fill(255);
      }
      rect(i*sideLength, j*sideLength, sideLength, sideLength);
    }
  }
}
