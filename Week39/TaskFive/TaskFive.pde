int[][] board = new int [8][8];

void setup() {
  size(350, 350);
  for (int i = 0; i < board.length; i++) {
    board[i][i]=board[i][i];
    for (int j = 1; j < board.length; j++) {
      board[i][i]=board[i][j];
    }

    println(board[7]);
  }
}
