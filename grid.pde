int[][] grid = new int[25][25];

//for (int row = 0; row < 25; row++) { //problem here
//  for (int column = 0; column < 25; column++) {
//    grid[row][column] = 255;
//  }
//}

int cellSize;

void setup(){
  size(400, 400);
  //cellSize = width/grid[0].length;
}

void draw(){
  background(220);
  for (int row = 0; row < grid.length; row++) {
    for (int column = 0; column < grid[0].length; column++) {
      fill(row*column);
      rect(column*cellSize, row*cellSize, cellSize, cellSize);
    }
  }
}
