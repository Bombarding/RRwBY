Let us examine the game of chess.

There are a total of 8 pieces per row, 2 rows per player.

Each piece has its own index of moves. A board is supplied below.

8║♜ ♞ ♝ ♛ ♚ ♝ ♞ ♜
7║♟ ♟ ♟ ♟ ♟ ♟ ♟ ♟
6║… … … … … … … …
5║… … … … … … … …
4║… … … … … … … …
3║… … … … … … … …
2║♙ ♙ ♙ ♙ ♙ ♙ ♙ ♙
1║♖ ♘ ♗ ♕ ♔ ♗ ♘ ♖
—╚═══════════════
— a b c d e f g h


The rules of chess are simple.
Pawn: Move forward only upon getting to opposite end of the board, upon which become queen.
Move Pattern: 1 or 2 spaces forward for initial movement. 1 space for movement if not taken.

Rook: Move in a straight line but have the power to add support to the game for tactics
Move Pattern: Rows(b-h or collision), Columns(2-8 or collision)

Knight: Moves in an L pattern
Move Pattern: Columns(Forward 3, Backward 3, Left 3, Right 3), Rows (Right 1, Left 1, Forward 1, Back 1)

Bishop: Moves diagionally through the board for the length of spaces
Move Pattern: 45 degrees from position on board in any direction.
i.e: PI/4, (sqrt(2)/2 | sqrt(2)/2) L,R,F,B

Queen: Moves in any direction through the board for the length of the spaces
Move Pattern: Rows(a-h), Columns(2-8) Forward 7, Backward 7, Left 7, Right 7

King: Moves 1 space at a time until Checkmate.
Move Pattern: Left 1, Right 1, Forward 1, Back 1
Win Condition: Any move King makes results in collision or King cannot move

